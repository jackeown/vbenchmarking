#!/usr/bin/env python3

import argparse, glob, os, shlex, shutil, subprocess, sys, time

REPO_ROOT = os.path.dirname(os.path.abspath(__file__))
DEFAULT_VAMPIRE_DIR = os.environ.get('VAMPIRE_DIR', '/home/mhajdu/vampire')
SYSTEMD_SCOPE_PREFIX = 'systemd-run --user --scope --slice=benchexec -p Delegate=yes'

def run_cmd(cmd, cwd=None, quiet=True):
  print(f'running {cmd}')
  try:
    stdout = subprocess.DEVNULL if quiet else None
    stderr = subprocess.DEVNULL if quiet else None
    subprocess.check_call(cmd, shell=True, cwd=cwd, stdout=stdout, stderr=stderr)
  except subprocess.CalledProcessError as e:
    print(f'command failed with exit code {e.returncode}')
    raise e


def cmd_succeeds(cmd, cwd=None):
  return subprocess.run(
    cmd,
    shell=True,
    cwd=cwd,
    stdout=subprocess.DEVNULL,
    stderr=subprocess.DEVNULL).returncode == 0


def ensure_tptp_axioms_link(benchmarking_dir):
  axioms_dir = os.path.join(benchmarking_dir, 'TPTP', 'Axioms')
  link_path = os.path.join(benchmarking_dir, 'Axioms')
  if not os.path.isdir(axioms_dir):
    return
  if os.path.lexists(link_path):
    return
  os.symlink(axioms_dir, link_path)


def open_report(path):
  try:
    if sys.platform == 'darwin':
      subprocess.Popen(['open', path])
      return True
    if os.name == 'nt':
      os.startfile(path)
      return True
    opener = shutil.which('xdg-open')
    if opener:
      subprocess.Popen([opener, path])
      return True
  except OSError as e:
    print(f'warning: failed to open report: {e}')
    return False
  print('warning: no supported HTML opener found; report was generated but not opened')
  return False

class Runner:
  def __init__(self, benchmark, run, branch, timestamp, vampire_dir, build_dir,
               benchmarking_dir, results_dir, make_jobs, threads, local_only,
               benchexec_prefix):
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
    self.local_only = local_only
    self.benchexec_prefix = benchexec_prefix

  def __str__(self):
    return f'{self.benchmark} {self.run} {self.branch}'

  def check_branch(self):
    return (
      cmd_succeeds(f'git rev-parse --verify --quiet "{self.branch}"', self.vampire_dir) or
      cmd_succeeds(f'git ls-remote --heads origin "refs/heads/{self.branch}"', self.vampire_dir))

  def result_file(self):
    runStr = ""
    if self.run:
      runStr = f'.{self.run}'
    return os.path.join(
      self.results_dir,
      f'{self.benchmark}.{self.branch}.{time.strftime("%Y-%m-%d_%H-%M-%S", self.timestamp)}.results{runStr}.xml.bz2')

  def result_files(self):
    explicit = self.result_file()
    if os.path.exists(explicit):
      return [explicit]

    prefix = os.path.join(
      self.results_dir,
      f'{self.benchmark}.{self.branch}.{time.strftime("%Y-%m-%d_%H-%M-%S", self.timestamp)}.results')
    matches = sorted(glob.glob(f'{prefix}*.xml.bz2'))
    if matches:
      return matches
    return [explicit]

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
    ensure_tptp_axioms_link(self.benchmarking_dir)
    print(f'building {self.branch}...')
    if not self.local_only:
      run_cmd('git fetch', self.vampire_dir)
    run_cmd(f'git checkout {self.branch}', self.vampire_dir)
    if not self.local_only and cmd_succeeds('git rev-parse --abbrev-ref --symbolic-full-name @{u}', self.vampire_dir):
      run_cmd('git rebase', self.vampire_dir)
    run_cmd('cmake .', self.build_dir)
    run_cmd(f'make -j{self.make_jobs}', self.build_dir)
    subprocess.check_output('./vampire --version', shell=True, cwd=self.build_dir)

    runOption = ""
    if self.run:
      runOption = f'-r "{self.run}"'

    print(f'running {self.branch}...')
    benchexec_cmd = f'benchexec --no-container \
              --numOfThreads {self.threads} \
              --outputpath "{self.results_dir}" \
              --tool-directory "{self.build_dir}" \
              --name "{self.branch}" \
              {runOption} \
              --startTime "{time.strftime("%Y-%m-%d %H:%M:%S", self.timestamp)}" \
              "{os.path.join(self.benchmarking_dir, "benchmarks", self.benchmark)}.xml"'
    if self.benchexec_prefix:
      benchexec_cmd = f'{self.benchexec_prefix} {benchexec_cmd}'
    run_cmd(benchexec_cmd,
            self.benchmarking_dir,
            quiet=False)
    print(f'result file is {self.result_file()}')


def results_for_run(runner1, runner2, create_html_report, open_html_report):
  print(f'results for {runner1} and {runner2}')
  assert(runner1.benchmark == runner2.benchmark)
  assert(runner1.run == runner2.run)
  table_file = os.path.join(runner1.benchmarking_dir, 'results.table.csv')
  python_cmd = shlex.quote(sys.executable)
  result_inputs = runner1.result_files() + runner2.result_files()
  quoted_inputs = ' '.join(shlex.quote(path) for path in result_inputs)
  run_cmd(f'table-generator -x "{os.path.join(runner1.benchmarking_dir, "results.xml")}" -f csv -q \
    {quoted_inputs}',
    runner1.benchmarking_dir)

  run_cmd(f'{python_cmd} "{os.path.join(runner1.benchmarking_dir, "stat.py")}" -all \
    "{table_file}" > "{runner1.summary_file()}"',
    runner1.benchmarking_dir)

  if create_html_report:
    report_script = os.path.join(runner1.benchmarking_dir, 'benchmark_report.py')
    run_cmd(f'{python_cmd} "{report_script}" "{table_file}" "{runner1.report_file()}" \
      --title "{runner1.benchmark}: {runner1.branch} vs {runner2.branch}"',
      runner1.benchmarking_dir)
    print(f'report file is {runner1.report_file()}')
    if open_html_report:
      open_report(runner1.report_file())


if __name__ == "__main__":

  parser = argparse.ArgumentParser()
  parser.add_argument('benchmark')
  parser.add_argument('-branch1', default='master')
  parser.add_argument('-branch2')
  parser.add_argument('-run')
  parser.add_argument('--vampire-dir', default=DEFAULT_VAMPIRE_DIR)
  parser.add_argument('--build-dir')
  parser.add_argument('--vampire-dir1')
  parser.add_argument('--vampire-dir2')
  parser.add_argument('--build-dir1')
  parser.add_argument('--build-dir2')
  parser.add_argument('--benchmarking-dir', default=REPO_ROOT)
  parser.add_argument('--results-dir')
  parser.add_argument('--make-jobs', type=int, default=60)
  parser.add_argument('--threads', type=int, default=60)
  parser.add_argument('--html-report', action=argparse.BooleanOptionalAction, default=True)
  parser.add_argument('--open-report', action=argparse.BooleanOptionalAction, default=True)
  parser.add_argument('--local-only', action=argparse.BooleanOptionalAction, default=False)
  parser.add_argument('--systemd-scope', action=argparse.BooleanOptionalAction, default=False)
  parser.add_argument('--benchexec-prefix')
  args = parser.parse_args()

  vampire_dir1 = os.path.abspath(args.vampire_dir1 or args.vampire_dir)
  vampire_dir2 = os.path.abspath(args.vampire_dir2 or args.vampire_dir)
  build_dir1 = os.path.abspath(args.build_dir1 or args.build_dir or os.path.join(vampire_dir1, 'cmake-build'))
  build_dir2 = os.path.abspath(args.build_dir2 or args.build_dir or os.path.join(vampire_dir2, 'cmake-build'))
  benchmarking_dir = os.path.abspath(args.benchmarking_dir)
  results_dir = os.path.abspath(args.results_dir or os.path.join(benchmarking_dir, 'results'))
  benchexec_prefix = args.benchexec_prefix
  if args.systemd_scope:
    benchexec_prefix = SYSTEMD_SCOPE_PREFIX

  timestamp = time.gmtime()
  runner1 = Runner(args.benchmark, args.run, args.branch1, timestamp,
                   vampire_dir1, build_dir1, benchmarking_dir,
                   results_dir, args.make_jobs, args.threads, args.local_only,
                   benchexec_prefix)
  runner2 = Runner(args.benchmark, args.run, args.branch2, timestamp,
                   vampire_dir2, build_dir2, benchmarking_dir,
                   results_dir, args.make_jobs, args.threads, args.local_only,
                   benchexec_prefix)

  if not runner1.check_branch():
    raise ValueError(f'Branch {args.branch1} does not exist')
  if not runner2.check_branch():
    raise ValueError(f'Branch {args.branch2} does not exist')

  runner1.build_and_run()
  runner2.build_and_run()

  results_for_run(runner1, runner2, args.html_report, args.open_report)
