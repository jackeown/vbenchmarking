#!/usr/bin/env python3

import argparse, json
from collections import Counter
from html import escape

from resultparser import CPUTIME, INSTRUCTIONS, MEASUREMENTS, MEMORY, STATUS, WALLTIME, parse


def parse_float(value):
  try:
    return float(value)
  except (TypeError, ValueError):
    return None


def parse_int(value):
  try:
    return int(value)
  except (TypeError, ValueError):
    return None


def load_run_labels(filename, header_len):
  csv_file = open(filename).read().splitlines()
  run_sets = csv_file[1].split('\t')
  labels = []
  for i in range(1, len(run_sets), header_len):
    labels.append(run_sets[i] or f'run {len(labels)}')
  return labels


def metric_value(run_values, metric):
  if metric == CPUTIME or metric == WALLTIME or metric == MEMORY:
    return parse_float(run_values.get(metric))
  if metric == INSTRUCTIONS:
    return parse_int(run_values.get(metric))
  return run_values.get(metric)


def build_run_summaries(labels, header, results):
  summaries = []
  for i, label in enumerate(labels):
    status_counts = Counter(row[i].get(STATUS, '') for row in results.values())
    solved_true = status_counts.get('true', 0)
    solved_false = status_counts.get('false', 0)
    error_count = sum(count for status, count in status_counts.items() if status.startswith('ERROR'))
    numeric_totals = {}
    for metric in (CPUTIME, MEMORY, INSTRUCTIONS):
      if metric not in header:
        continue
      values = [metric_value(row[i], metric) for row in results.values()]
      values = [value for value in values if value is not None]
      numeric_totals[metric] = {
        'total': sum(values),
        'average': sum(values) / len(values) if values else None,
      }
    summaries.append({
      'label': label,
      'statusCounts': dict(sorted(status_counts.items())),
      'solvedTrue': solved_true,
      'solvedFalse': solved_false,
      'errorCount': error_count,
      'benchmarkCount': len(results),
      'totals': numeric_totals,
    })
  return summaries


def build_transition_data(labels, results):
  if len(labels) != 2:
    return None
  transitions = Counter()
  statuses = set()
  for row in results.values():
    left = row[0].get(STATUS, '')
    right = row[1].get(STATUS, '')
    statuses.add(left)
    statuses.add(right)
    transitions[(left, right)] += 1
  ordered_statuses = sorted(statuses)
  return {
    'x': ordered_statuses,
    'y': ordered_statuses,
    'z': [[transitions[(left, right)] for right in ordered_statuses] for left in ordered_statuses],
  }


def build_scatter_rows(results, metric):
  points = []
  for benchmark, row in sorted(results.items()):
    left = metric_value(row[0], metric)
    right = metric_value(row[1], metric)
    if left is None or right is None:
      continue
    points.append({
      'benchmark': benchmark,
      'x': left,
      'y': right,
      'leftCpu': metric_value(row[0], CPUTIME),
      'rightCpu': metric_value(row[1], CPUTIME),
      'leftWall': metric_value(row[0], WALLTIME),
      'rightWall': metric_value(row[1], WALLTIME),
      'statusPair': f'{row[0].get(STATUS, "")} -> {row[1].get(STATUS, "")}',
    })
  return points


def build_axis_config(points):
  values = [point['x'] for point in points] + [point['y'] for point in points]
  if not values:
    return None

  positive = all(value > 0 for value in values)
  lower = min(values)
  upper = max(values)
  if positive:
    lower *= 0.95
    upper *= 1.05
    if lower == upper:
      lower *= 0.9
      upper *= 1.1
    return {
      'type': 'log',
      'range': [lower, upper],
    }

  if lower == upper:
    padding = abs(lower) * 0.1 or 1.0
  else:
    padding = (upper - lower) * 0.05
  return {
    'type': 'linear',
    'range': [lower - padding, upper + padding],
  }


def build_diff_rows(results, metric, limit=20):
  rows = []
  for benchmark, run_values in sorted(results.items()):
    left = metric_value(run_values[0], metric)
    right = metric_value(run_values[1], metric)
    if left is None or right is None:
      continue
    rows.append({
      'benchmark': benchmark,
      'left': left,
      'right': right,
      'delta': right - left,
      'statusPair': f'{run_values[0].get(STATUS, "")} -> {run_values[1].get(STATUS, "")}',
    })
  rows.sort(key=lambda row: row['delta'])
  return {
    'improvements': rows[:limit],
    'regressions': list(reversed(rows[-limit:])),
  }


def build_table_data(labels, header, results):
  columns = ['benchmark']
  for label in labels:
    for metric in MEASUREMENTS:
      if metric in header:
        columns.append(f'{label} {metric}')

  rows = []
  for benchmark, run_values in sorted(results.items()):
    row = [benchmark]
    for run in run_values:
      for metric in MEASUREMENTS:
        if metric in header:
          row.append(run.get(metric, ''))
    rows.append(row)
  return {'columns': columns, 'rows': rows}


def summary_card_html(summary):
  totals = summary['totals']
  parts = [
    f'<div class="metric"><span>benchmarks</span><strong>{summary["benchmarkCount"]}</strong></div>',
    f'<div class="metric"><span>unsat</span><strong>{summary["solvedTrue"]}</strong></div>',
    f'<div class="metric"><span>sat</span><strong>{summary["solvedFalse"]}</strong></div>',
    f'<div class="metric"><span>errors</span><strong>{summary["errorCount"]}</strong></div>',
  ]
  if CPUTIME in totals:
    parts.append(
      f'<div class="metric"><span>cpu total</span><strong>{totals[CPUTIME]["total"]:.2f}s</strong></div>')
  if MEMORY in totals:
    parts.append(
      f'<div class="metric"><span>memory total</span><strong>{totals[MEMORY]["total"]:.2f}MB</strong></div>')
  if INSTRUCTIONS in totals:
    parts.append(
      f'<div class="metric"><span>instructions total</span><strong>{int(totals[INSTRUCTIONS]["total"])}</strong></div>')
  return (
    '<section class="summary-card">'
    f'<h3>{escape(summary["label"])}</h3>'
    f'{"".join(parts)}'
    '</section>'
  )


def build_report_html(title, labels, header, results):
  run_summaries = build_run_summaries(labels, header, results)
  status_names = sorted({status for summary in run_summaries for status in summary['statusCounts'].keys()})
  status_chart = {
    'labels': labels,
    'statuses': status_names,
    'series': [
      [summary['statusCounts'].get(status, 0) for summary in run_summaries]
      for status in status_names
    ],
  }
  solved_chart = {
    'labels': labels,
    'unsat': [summary['solvedTrue'] for summary in run_summaries],
    'sat': [summary['solvedFalse'] for summary in run_summaries],
    'errors': [summary['errorCount'] for summary in run_summaries],
  }

  diff_payload = {}
  scatter_payload = {}
  transition_payload = None
  if len(labels) == 2:
    transition_payload = build_transition_data(labels, results)
    for metric in (CPUTIME, WALLTIME, MEMORY, INSTRUCTIONS):
      if metric in header:
        points = build_scatter_rows(results, metric)
        scatter_payload[metric] = {
          'points': points,
          'axis': build_axis_config(points),
        }
        diff_payload[metric] = build_diff_rows(results, metric)

  payload = {
    'title': title,
    'labels': labels,
    'statusChart': status_chart,
    'solvedChart': solved_chart,
    'transition': transition_payload,
    'scatter': scatter_payload,
    'diffs': diff_payload,
    'table': build_table_data(labels, header, results),
  }

  summary_cards = ''.join(summary_card_html(summary) for summary in run_summaries)
  payload_json = json.dumps(payload, separators=(',', ':'))

  return f"""<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>{escape(title)}</title>
  <script src="https://cdn.plot.ly/plotly-2.35.2.min.js"></script>
  <style>
    :root {{
      --bg: #f4efe5;
      --card: #fffdf8;
      --ink: #1f2a37;
      --muted: #6b7280;
      --line: #d6cfc2;
      --accent: #a24c27;
      --accent-2: #235c55;
    }}
    * {{ box-sizing: border-box; }}
    body {{
      margin: 0;
      font-family: Georgia, "Iowan Old Style", "Palatino Linotype", serif;
      background:
        radial-gradient(circle at top left, rgba(162, 76, 39, 0.14), transparent 28rem),
        linear-gradient(180deg, #f6f1e8 0%, var(--bg) 55%, #ebe1d1 100%);
      color: var(--ink);
    }}
    main {{
      max-width: 1400px;
      margin: 0 auto;
      padding: 2.5rem 1.25rem 4rem;
    }}
    h1 {{
      margin: 0 0 0.75rem;
      font-size: clamp(2rem, 5vw, 3.6rem);
      line-height: 0.95;
      letter-spacing: -0.04em;
    }}
    .lede {{
      margin: 0 0 2rem;
      color: var(--muted);
      max-width: 55rem;
      font-size: 1.05rem;
    }}
    .stack {{
      display: flex;
      flex-direction: column;
      gap: 1rem;
      margin-bottom: 1rem;
    }}
    .summary-card, .panel {{
      background: color-mix(in srgb, var(--card) 88%, white);
      border: 1px solid var(--line);
      border-radius: 20px;
      box-shadow: 0 20px 45px rgba(32, 36, 38, 0.08);
      overflow: hidden;
    }}
    .summary-card {{
      padding: 1.15rem;
      margin-bottom: 0.85rem;
    }}
    .summary-card:last-child {{ margin-bottom: 0; }}
    .summary-card h3 {{
      margin: 0 0 0.9rem;
      font-size: 1.15rem;
    }}
    .metric {{
      display: flex;
      justify-content: space-between;
      gap: 0.75rem;
      padding: 0.35rem 0;
      border-bottom: 1px dashed rgba(31, 42, 55, 0.12);
    }}
    .metric:last-child {{ border-bottom: 0; }}
    .metric span {{
      color: var(--muted);
      text-transform: uppercase;
      letter-spacing: 0.08em;
      font-size: 0.7rem;
    }}
    .metric strong {{ font-size: 0.95rem; }}
    .panel {{
      margin: 0;
    }}
    .collapsible summary {{
      display: flex;
      justify-content: space-between;
      align-items: center;
      gap: 1rem;
      padding: 1rem 1.1rem;
      cursor: pointer;
      list-style: none;
      font-size: 1.05rem;
      font-weight: 600;
    }}
    .collapsible summary::-webkit-details-marker {{ display: none; }}
    .collapsible summary::after {{
      content: '+';
      color: var(--accent);
      font-size: 1.4rem;
      line-height: 1;
    }}
    .collapsible[open] summary::after {{ content: '\2212'; }}
    .panel-body {{
      padding: 0 1rem 1rem;
      border-top: 1px solid rgba(31, 42, 55, 0.08);
    }}
    .section-note {{
      color: var(--muted);
      font-size: 0.9rem;
      font-weight: 400;
    }}
    .chart {{
      min-height: 360px;
    }}
    .subsection {{
      border: 1px solid rgba(31, 42, 55, 0.08);
      border-radius: 16px;
      padding: 0.9rem;
      background: rgba(255, 255, 255, 0.55);
      margin-bottom: 0.9rem;
    }}
    .subsection:last-child {{ margin-bottom: 0; }}
    .subsection h3 {{
      margin: 0 0 0.75rem;
      font-size: 1rem;
    }}
    table {{
      width: 100%;
      border-collapse: collapse;
      font-family: "SFMono-Regular", Consolas, "Liberation Mono", monospace;
      font-size: 0.83rem;
    }}
    th, td {{
      text-align: left;
      padding: 0.55rem 0.65rem;
      border-bottom: 1px solid rgba(31, 42, 55, 0.08);
      vertical-align: top;
    }}
    th {{
      position: sticky;
      top: 0;
      background: #f8f2ea;
    }}
    .table-wrap {{
      overflow: auto;
      max-height: 34rem;
    }}
    .toolbar {{
      display: flex;
      flex-wrap: wrap;
      gap: 0.75rem;
      align-items: center;
      margin-bottom: 0.9rem;
    }}
    .toolbar input {{
      min-width: min(22rem, 100%);
      padding: 0.7rem 0.85rem;
      border-radius: 999px;
      border: 1px solid var(--line);
      background: #fff;
      font: inherit;
    }}
    .toolbar button {{
      border: 0;
      border-radius: 999px;
      padding: 0.65rem 0.95rem;
      background: var(--accent);
      color: white;
      cursor: pointer;
      font: inherit;
    }}
    .toolbar button.secondary {{
      background: var(--accent-2);
    }}
    .toolbar span {{
      color: var(--muted);
      font-size: 0.9rem;
    }}
    .toggle-group {{
      display: inline-flex;
      gap: 0.45rem;
      margin-bottom: 0.9rem;
      flex-wrap: wrap;
    }}
    .toggle-group button {{
      border: 1px solid var(--line);
      border-radius: 999px;
      padding: 0.5rem 0.85rem;
      background: #fff;
      color: var(--ink);
      cursor: pointer;
      font: inherit;
    }}
    .toggle-group button.is-active {{
      background: var(--accent-2);
      border-color: var(--accent-2);
      color: white;
    }}
    @media (max-width: 640px) {{
      main {{ padding-inline: 0.8rem; }}
      .panel, .summary-card {{ border-radius: 16px; }}
      .chart {{ min-height: 300px; }}
    }}
  </style>
</head>
<body>
  <main>
    <h1>{escape(title)}</h1>
    <p class="lede">Interactive summary generated from the BenchExec CSV table. The charts use Plotly from a public CDN; the table and summary remain readable even if the chart script is unavailable.</p>
    <div class="stack">
      <details class="panel collapsible">
        <summary><span>Run Summaries</span><span class="section-note">{len(run_summaries)} runs</span></summary>
        <div class="panel-body">{summary_cards}</div>
      </details>

      <details class="panel collapsible">
        <summary><span>Status Breakdown</span><span class="section-note">stacked counts by run</span></summary>
        <div class="panel-body"><div class="chart" id="status-chart"></div></div>
      </details>

      <details class="panel collapsible">
        <summary><span>Solved vs Errors</span><span class="section-note">solved and failed counts</span></summary>
        <div class="panel-body"><div class="chart" id="solved-chart"></div></div>
      </details>

      <div id="comparison-stack" class="stack"></div>

      <div id="diff-stack" class="stack"></div>

      <details class="panel collapsible">
        <summary><span>Benchmarks</span><span class="section-note">{len(results)} rows before filtering</span></summary>
        <div class="panel-body">
          <div class="toolbar">
        <input id="table-filter" type="search" placeholder="Filter benchmarks, statuses, or SZS values">
        <button id="prev-page" class="secondary" type="button">Previous</button>
        <button id="next-page" type="button">Next</button>
        <span id="table-meta"></span>
          </div>
          <div class="table-wrap">
            <table id="result-table">
              <thead></thead>
              <tbody></tbody>
            </table>
          </div>
        </div>
      </details>
    </div>
  </main>
  <script>
    const reportData = {payload_json};
    const pageSize = 250;
    let filteredRows = reportData.table.rows.slice();
    let currentPage = 0;

    function withPlotly(render) {{
      if (!window.Plotly) {{
        return;
      }}
      render();
    }}

    function comparisonColor(statusPair) {{
      if (statusPair.includes('ERROR')) {{
        return '#c2410c';
      }}
      if (statusPair.includes('TIMEOUT')) {{
        return '#d97706';
      }}
      return '#15803d';
    }}

    function fmtSeconds(value) {{
      return value == null ? 'n/a' : value.toFixed(2) + 's';
    }}

    function axisRange(axis) {{
      if (!axis) {{
        return undefined;
      }}
      return axis.type === 'log' ? axis.range.map(value => Math.log10(value)) : axis.range;
    }}

    function timeMetricLabel(mode) {{
      return mode === 'wall' ? 'wall time (s)' : 'cpu time (s)';
    }}

    function renderComparisonPlot(chartId, scatter, xTitle, yTitle) {{
      if (!scatter || !scatter.points || !scatter.points.length) {{
        return;
      }}
      const points = scatter.points;
      const axis = scatter.axis;
      const range = axis ? axis.range : [0, 1];
      Plotly.newPlot(chartId, [{{
        type: 'scattergl',
        mode: 'markers',
        x: points.map(point => point.x),
        y: points.map(point => point.y),
        text: points.map(point =>
          point.benchmark +
          '<br>' + point.statusPair +
          '<br>cpu: ' + fmtSeconds(point.leftCpu) + ' vs ' + fmtSeconds(point.rightCpu) +
          '<br>wall: ' + fmtSeconds(point.leftWall) + ' vs ' + fmtSeconds(point.rightWall)
        ),
        hovertemplate: '%{{text}}<br>x=%{{x}}<br>y=%{{y}}<extra></extra>',
        marker: {{
          size: 7,
          color: points.map(point => comparisonColor(point.statusPair)),
        }},
      }}, {{
        type: 'scatter',
        mode: 'lines',
        x: range,
        y: range,
        hoverinfo: 'skip',
        line: {{
          color: '#6b7280',
          dash: 'dash',
          width: 2,
        }},
        showlegend: false,
      }}], {{
        margin: {{ t: 12, r: 12, b: 70, l: 70 }},
        xaxis: {{
          title: xTitle,
          type: axis ? axis.type : 'linear',
          range: axisRange(axis),
          constrain: 'domain',
        }},
        yaxis: {{
          title: yTitle,
          type: axis ? axis.type : 'linear',
          range: axisRange(axis),
          scaleanchor: 'x',
          scaleratio: 1,
          constrain: 'domain',
        }},
        paper_bgcolor: 'rgba(0,0,0,0)',
        plot_bgcolor: 'rgba(0,0,0,0)',
      }}, {{ responsive: true }});
    }}

    function renderStatusCharts() {{
      withPlotly(() => {{
        const statusTraces = reportData.statusChart.statuses.map((status, index) => ({{
          type: 'bar',
          name: status || '(empty)',
          x: reportData.statusChart.labels,
          y: reportData.statusChart.series[index],
        }}));
        Plotly.newPlot('status-chart', statusTraces, {{
          barmode: 'stack',
          margin: {{ t: 12, r: 12, b: 70, l: 50 }},
          paper_bgcolor: 'rgba(0,0,0,0)',
          plot_bgcolor: 'rgba(0,0,0,0)',
        }}, {{ responsive: true }});

        Plotly.newPlot('solved-chart', [
          {{
            type: 'bar',
            name: 'unsat',
            x: reportData.solvedChart.labels,
            y: reportData.solvedChart.unsat,
          }},
          {{
            type: 'bar',
            name: 'sat',
            x: reportData.solvedChart.labels,
            y: reportData.solvedChart.sat,
          }},
          {{
            type: 'bar',
            name: 'errors',
            x: reportData.solvedChart.labels,
            y: reportData.solvedChart.errors,
          }},
        ], {{
          barmode: 'group',
          margin: {{ t: 12, r: 12, b: 70, l: 50 }},
          paper_bgcolor: 'rgba(0,0,0,0)',
          plot_bgcolor: 'rgba(0,0,0,0)',
        }}, {{ responsive: true }});
      }});
    }}

    function renderComparisons() {{
      if (reportData.labels.length !== 2) {{
        return;
      }}
      const stack = document.getElementById('comparison-stack');
      const cpuScatter = reportData.scatter['cputime (s)'];
      const wallScatter = reportData.scatter['walltime (s)'];
      if ((cpuScatter && cpuScatter.points && cpuScatter.points.length) || (wallScatter && wallScatter.points && wallScatter.points.length)) {{
        const section = document.createElement('details');
        section.className = 'panel collapsible';
        const chartId = 'chart-time-comparison';
        section.innerHTML =
          '<summary><span>Time Comparison</span><span class="section-note">switch x and y between cpu and wall time</span></summary>' +
          '<div class="panel-body">' +
          '<div class="toggle-group">' +
          '<button id="time-mode-cpu" class="is-active" type="button">CPU Time</button>' +
          '<button id="time-mode-wall" type="button">Wall Time</button>' +
          '</div>' +
          '<div class="chart" id="' + chartId + '"></div>' +
          '</div>';
        stack.appendChild(section);
        withPlotly(() => {{
          function updateTimeComparison(mode) {{
            const scatter = mode === 'wall' ? wallScatter : cpuScatter;
            renderComparisonPlot(
              chartId,
              scatter,
              reportData.labels[0] + ' ' + timeMetricLabel(mode),
              reportData.labels[1] + ' ' + timeMetricLabel(mode),
            );
            document.getElementById('time-mode-cpu').classList.toggle('is-active', mode === 'cpu');
            document.getElementById('time-mode-wall').classList.toggle('is-active', mode === 'wall');
          }}
          document.getElementById('time-mode-cpu').addEventListener('click', () => updateTimeComparison('cpu'));
          document.getElementById('time-mode-wall').addEventListener('click', () => updateTimeComparison('wall'));
          updateTimeComparison(wallScatter && (!cpuScatter || !cpuScatter.points.length) ? 'wall' : 'cpu');
        }});
      }}

      const metricOrder = ['memory (MB)', 'instruction-count'];
      for (const metric of metricOrder) {{
        const scatter = reportData.scatter[metric];
        if (!scatter || !scatter.points || !scatter.points.length) {{
          continue;
        }}
        const points = scatter.points;
        const axis = scatter.axis;
        const section = document.createElement('details');
        section.className = 'panel collapsible';
        const chartId = 'chart-' + metric.replace(/[^a-z0-9]+/gi, '-');
        section.innerHTML =
          '<summary><span>' + metric + ' Comparison</span><span class="section-note">linked axes with y = x</span></summary>' +
          '<div class="panel-body"><div class="chart" id="' + chartId + '"></div></div>';
        stack.appendChild(section);
        withPlotly(() => {{
          renderComparisonPlot(chartId, scatter, reportData.labels[0], reportData.labels[1]);
        }});
      }}

      if (reportData.transition) {{
        const section = document.createElement('details');
        section.className = 'panel collapsible';
        section.innerHTML =
          '<summary><span>Status Transitions</span><span class="section-note">left run to right run</span></summary>' +
          '<div class="panel-body"><div class="chart" id="transition-chart"></div></div>';
        stack.appendChild(section);
        withPlotly(() => {{
          Plotly.newPlot('transition-chart', [{{
            type: 'heatmap',
            x: reportData.transition.x,
            y: reportData.transition.y,
            z: reportData.transition.z,
            colorscale: 'YlOrBr',
          }}], {{
            margin: {{ t: 12, r: 12, b: 80, l: 90 }},
            xaxis: {{ title: reportData.labels[1] }},
            yaxis: {{ title: reportData.labels[0] }},
            paper_bgcolor: 'rgba(0,0,0,0)',
            plot_bgcolor: 'rgba(0,0,0,0)',
          }}, {{ responsive: true }});
        }});
      }}
    }}

    function renderDiffTables() {{
      const metricOrder = ['cputime (s)', 'memory (MB)', 'instruction-count'];
      const diffStack = document.getElementById('diff-stack');
      for (const metric of metricOrder) {{
        const diff = reportData.diffs[metric];
        if (!diff) {{
          continue;
        }}
        const section = document.createElement('details');
        section.className = 'panel collapsible';
        const improvementRows = diff.improvements.map(row =>
          '<tr><td>' + row.benchmark + '</td><td>' + row.left + '</td><td>' + row.right + '</td><td>' + row.delta + '</td></tr>'
        ).join('');
        const regressionRows = diff.regressions.map(row =>
          '<tr><td>' + row.benchmark + '</td><td>' + row.left + '</td><td>' + row.right + '</td><td>' + row.delta + '</td></tr>'
        ).join('');
        section.innerHTML =
          '<summary><span>' + metric + ' Changes</span><span class="section-note">largest wins and losses</span></summary>' +
          '<div class="panel-body">' +
          '<div class="subsection">' +
          '<h3>Largest Improvements</h3>' +
          '<div class="table-wrap"><table><thead><tr><th>benchmark</th><th>' + reportData.labels[0] + '</th><th>' + reportData.labels[1] + '</th><th>delta</th></tr></thead><tbody>' +
          improvementRows +
          '</tbody></table></div>' +
          '</div>' +
          '<div class="subsection">' +
          '<h3>Largest Regressions</h3>' +
          '<div class="table-wrap"><table><thead><tr><th>benchmark</th><th>' + reportData.labels[0] + '</th><th>' + reportData.labels[1] + '</th><th>delta</th></tr></thead><tbody>' +
          regressionRows +
          '</tbody></table></div>' +
          '</div>' +
          '</div>';
        diffStack.appendChild(section);
      }}
    }}

    function renderTable() {{
      const table = document.getElementById('result-table');
      const thead = table.querySelector('thead');
      const tbody = table.querySelector('tbody');
      thead.innerHTML = '';
      tbody.innerHTML = '';

      const headerRow = document.createElement('tr');
      for (const column of reportData.table.columns) {{
        const th = document.createElement('th');
        th.textContent = column;
        headerRow.appendChild(th);
      }}
      thead.appendChild(headerRow);

      const start = currentPage * pageSize;
      const pageRows = filteredRows.slice(start, start + pageSize);
      for (const row of pageRows) {{
        const tr = document.createElement('tr');
        for (const value of row) {{
          const td = document.createElement('td');
          td.textContent = value;
          tr.appendChild(td);
        }}
        tbody.appendChild(tr);
      }}

      const totalPages = Math.max(1, Math.ceil(filteredRows.length / pageSize));
      document.getElementById('table-meta').textContent =
        filteredRows.length + ' rows, page ' + (currentPage + 1) + ' of ' + totalPages;
      document.getElementById('prev-page').disabled = currentPage === 0;
      document.getElementById('next-page').disabled = currentPage >= totalPages - 1;
    }}

    function applyFilter() {{
      const query = document.getElementById('table-filter').value.trim().toLowerCase();
      filteredRows = reportData.table.rows.filter(row =>
        !query || row.some(value => String(value).toLowerCase().includes(query))
      );
      currentPage = 0;
      renderTable();
    }}

    document.getElementById('table-filter').addEventListener('input', applyFilter);
    document.getElementById('prev-page').addEventListener('click', () => {{
      if (currentPage > 0) {{
        currentPage -= 1;
        renderTable();
      }}
    }});
    document.getElementById('next-page').addEventListener('click', () => {{
      const maxPage = Math.max(0, Math.ceil(filteredRows.length / pageSize) - 1);
      if (currentPage < maxPage) {{
        currentPage += 1;
        renderTable();
      }}
    }});

    renderStatusCharts();
    renderComparisons();
    renderDiffTables();
    renderTable();
  </script>
</body>
</html>"""


if __name__ == "__main__":
  parser = argparse.ArgumentParser()
  parser.add_argument('input_csv')
  parser.add_argument('output_html')
  parser.add_argument('--title', default='Benchmark Report')
  args = parser.parse_args()

  num_runs, header, results = parse(args.input_csv)
  labels = load_run_labels(args.input_csv, len(header))
  if len(labels) != num_runs:
    labels = [f'run {i}' for i in range(num_runs)]

  report_html = build_report_html(args.title, labels, header, results)
  with open(args.output_html, 'w') as output_file:
    output_file.write(report_html)
