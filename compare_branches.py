#!/usr/bin/env python3

import argparse, os, subprocess, time

REPO_ROOT = os.path.dirname(os.path.abspath(__file__))
DEFAULT_VAMPIRE_DIR = os.environ.get('VAMPIRE_DIR', '/home/mhajdu/vampire')

def run_cmd(cmd, cwd=None):
  print(f'running {cmd}')
  try:
    subprocess.check_call(cmd, shell=True, cwd=cwd, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
  except subprocess.CalledProcessError as e:
    print(e.output)
    raise e

class Runner:
  def __init__(self, benchmark, run, branch, timestamp, vampire_dir, build_dir,
               benchmarking_dir, results_dir, make_jobs, threads):
    self.benchmark = benchmark
    self.run = run
    self.branch = branch
    self.timestamp = timestamp # we need a timestamp for benchexec
    self.vampire_dir = vampire_dir
    self.build_dir = build_dir
    self.benchmarking_dir = benchmarking_dir
    self.results_dir = results_dir
    self.make_jobs = make_jobs
    self.threads = threads

  def __str__(self):
    return f'{self.benchmark} {self.run} {self.branch}'

  def check_branch(self):
    return len(subprocess.check_output(
      f'git ls-remote --heads origin "refs/heads/{self.branch}"',
      shell=True,
      cwd=self.vampire_dir)) > 0

  def result_file(self):
    runStr = ""
    if self.run:
      runStr = f'.{self.run}'
    return os.path.join(
      self.results_dir,
      f'{self.benchmark}.{self.branch}.{time.strftime("%Y-%m-%d_%H-%M-%S", self.timestamp)}.results{runStr}.xml.bz2')

  def summary_file(self):
    runStr = ""
    if self.run:
      runStr = f'.{self.run}'
    return os.path.join(
      self.results_dir,
      f'{self.benchmark}.{time.strftime("%Y-%m-%d_%H-%M-%S", self.timestamp)}.results{runStr}.txt')

  def report_file(self):
    runStr = ""
    if self.run:
      runStr = f'.{self.run}'
    return os.path.join(
      self.results_dir,
      f'{self.benchmark}.{time.strftime("%Y-%m-%d_%H-%M-%S", self.timestamp)}.report{runStr}.html')

  def build_and_run(self):
    os.makedirs(self.results_dir, exist_ok=True)
    print(f'building {self.branch}...')
    run_cmd('git fetch', self.vampire_dir)
    run_cmd(f'git checkout {self.branch}', self.vampire_dir)
    run_cmd('git rebase', self.vampire_dir)
    run_cmd('cmake .', self.build_dir)
    run_cmd(f'make -j{self.make_jobs}', self.build_dir)
    subprocess.check_output('./vampire --version', shell=True, cwd=self.build_dir)

    runOption = ""
    if self.run:
      runOption = f'-r "{self.run}"'

    print(f'running {self.branch}...')
    run_cmd(f'benchexec --no-container \
              --numOfThreads {self.threads} \
              --outputpath "{self.results_dir}" \
              --tool-directory "{self.build_dir}" \
              --name "{self.branch}" \
              {runOption} \
              --startTime "{time.strftime("%Y-%m-%d %H:%M:%S", self.timestamp)}" \
              "{os.path.join(self.benchmarking_dir, "benchmarks", self.benchmark)}.xml"',
            self.benchmarking_dir)
    print(f'result file is {self.result_file()}')


def results_for_run(runner1, runner2, create_html_report):
  print(f'results for {runner1} and {runner2}')
  assert(runner1.benchmark == runner2.benchmark)
  assert(runner1.run == runner2.run)
  table_file = os.path.join(runner1.benchmarking_dir, 'results.table.csv')
  run_cmd(f'table-generator -x "{os.path.join(runner1.benchmarking_dir, "results.xml")}" -f csv -q \
    "{runner1.result_file()}" "{runner2.result_file()}"',
    runner1.benchmarking_dir)

  run_cmd(f'python3 "{os.path.join(runner1.benchmarking_dir, "stat.py")}" -all \
    "{table_file}" > "{runner1.summary_file()}"',
    runner1.benchmarking_dir)

  if create_html_report:
    report_script = os.path.join(runner1.benchmarking_dir, 'benchmark_report.py')
    run_cmd(f'python3 "{report_script}" "{table_file}" "{runner1.report_file()}" \
      --title "{runner1.benchmark}: {runner1.branch} vs {runner2.branch}"',
      runner1.benchmarking_dir)
    print(f'report file is {runner1.report_file()}')


if __name__ == "__main__":

  parser = argparse.ArgumentParser()
  parser.add_argument('benchmark')
  parser.add_argument('-branch1', default='master')
  parser.add_argument('-branch2')
  parser.add_argument('-run')
  parser.add_argument('--vampire-dir', default=DEFAULT_VAMPIRE_DIR)
  parser.add_argument('--build-dir')
  parser.add_argument('--benchmarking-dir', default=REPO_ROOT)
  parser.add_argument('--results-dir')
  parser.add_argument('--make-jobs', type=int, default=60)
  parser.add_argument('--threads', type=int, default=60)
  parser.add_argument('--html-report', action=argparse.BooleanOptionalAction, default=True)
  args = parser.parse_args()

  build_dir = args.build_dir or os.path.join(args.vampire_dir, 'cmake-build')
  benchmarking_dir = os.path.abspath(args.benchmarking_dir)
  results_dir = os.path.abspath(args.results_dir or os.path.join(benchmarking_dir, 'results'))

  timestamp = time.gmtime()
  runner1 = Runner(args.benchmark, args.run, args.branch1, timestamp,
                   args.vampire_dir, build_dir, benchmarking_dir,
                   results_dir, args.make_jobs, args.threads)
  runner2 = Runner(args.benchmark, args.run, args.branch2, timestamp,
                   args.vampire_dir, build_dir, benchmarking_dir,
                   results_dir, args.make_jobs, args.threads)

  if not runner1.check_branch():
    raise ValueError(f'Branch {args.branch1} does not exist')
  if not runner2.check_branch():
    raise ValueError(f'Branch {args.branch2} does not exist')

  runner1.build_and_run()
  runner2.build_and_run()

  results_for_run(runner1, runner2, args.html_report)
