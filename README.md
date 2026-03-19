# VBenchmarking

Small benchmarking helper repo for Vampire experiments.

This fork is a mix of:

- project-owned benchmark definitions and result-processing scripts
- a vendored copy of selected content from an official TPTP release

The cleanup goal here is to keep the repo self-contained for TPTP-based runs without checking in the entire upstream TPTP distribution.

## Quick Start

The main entry point is [`compare_branches.py`](/home/jack/Desktop/tuWien/vbenchmarking/compare_branches.py), which:

- checks out and builds two Vampire branches
- runs the selected BenchExec benchmark definition from [`benchmarks/`](/home/jack/Desktop/tuWien/vbenchmarking/benchmarks)
- generates `results.table.csv`
- writes a text summary with [`stat.py`](/home/jack/Desktop/tuWien/vbenchmarking/stat.py)
- writes an interactive HTML report with [`benchmark_report.py`](/home/jack/Desktop/tuWien/vbenchmarking/benchmark_report.py)

Example:

```bash
python3 compare_branches.py fol-regression \
  -branch1 master \
  -branch2 your-branch \
  --vampire-dir /path/to/vampire \
  --build-dir /path/to/vampire/cmake-build \
  --threads 16 \
  --make-jobs 16
```

Important paths:

- `--vampire-dir`: Vampire checkout to build and benchmark.
- `--build-dir`: build directory containing the `vampire` binary.
- `--benchmarking-dir`: defaults to this repository.
- `--results-dir`: defaults to `results/` inside this repository.

Outputs:

- BenchExec XML result archives in `results/`
- a text summary in `results/*.txt`
- an HTML report in `results/*.html`

The HTML report uses Plotly loaded from a public CDN when you open it in a browser.

## Repository layout

- `benchmarks/`: BenchExec benchmark definitions plus curated `.set` files.
- `TPTP/`: unpacked official TPTP release.
- `TPTP/Problems/`: tracked for the benchmarked subset, excluding `CSR` and `HWV`.
- `TPTP/Axioms/`: tracked for the benchmarked subset, excluding `CSR*` and `HWV*`.
- top-level `*.py`: small scripts for running comparisons and post-processing benchmark results.

Everything else under `TPTP/` is treated as upstream auxiliary material or intentionally excluded benchmark data and ignored by Git.

## TPTP handling

The checked-in TPTP benchmark sets in [`benchmarks/`](/home/jack/Desktop/tuWien/vbenchmarking/benchmarks) now reference the vendored corpus with relative paths such as `../TPTP/Problems/...` instead of the old machine-local `/data/benchmarks/TPTP/...` layout.

To keep the repository usable on normal GitHub without LFS, the benchmarked TPTP subset intentionally excludes the `CSR` and `HWV` families. Their references were removed from the checked-in `.set` files, and the corresponding `CSR*` and `HWV*` axiom files are ignored as well because the remaining benchmarked problems do not include them.

## Main files

- [`compare_branches.py`](/home/jack/Desktop/tuWien/vbenchmarking/compare_branches.py): build two Vampire branches, run a selected benchmark, and generate a summary table.
- [`tptp-categorize.py`](/home/jack/Desktop/tuWien/vbenchmarking/tptp-categorize.py): regenerate TPTP category `.set` files from a local TPTP checkout.
- [`resultparser.py`](/home/jack/Desktop/tuWien/vbenchmarking/resultparser.py), [`stat.py`](/home/jack/Desktop/tuWien/vbenchmarking/stat.py), [`extract_errors.py`](/home/jack/Desktop/tuWien/vbenchmarking/extract_errors.py): lightweight result analysis helpers.

## Regenerating TPTP benchmark sets

From the repository root:

```bash
python3 tptp-categorize.py TPTP benchmarks
```

This writes category-specific set files into [`benchmarks/`](/home/jack/Desktop/tuWien/vbenchmarking/benchmarks) using paths relative to the output directory, so the generated files stay repo-local. By default it skips the `CSR` and `HWV` TPTP families to preserve the repository's no-LFS benchmark subset.

## Notes

Some benchmark XML files still contain machine-specific paths for non-TPTP resources such as SMT-LIB inputs, local synthesis benchmarks, or Vampire sampler files. Those are not vendored in this repository and still need local adjustment if you want to run those benchmark suites elsewhere.
