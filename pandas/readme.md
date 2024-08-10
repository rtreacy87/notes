# Overview of Main Folders in the pandas GitHub Repository

## `pandas/`
- The core directory containing the main library code.
- Subdirectories:
  - **`core/`**: Implementation of core functionality like DataFrame, Series, and related methods.
  - **`io/`**: Handles input/output operations (e.g., reading/writing data to CSV, Excel, SQL).
  - **`util/`**: Utility functions and helpers used across the library.
  - **`plotting/`**: Code related to pandas' plotting functionality.
  - **`api/`**: Exposes the public API for easier imports of classes and functions.

## `doc/`
- Contains the documentation source files for pandas, written in reStructuredText (reST) and built using Sphinx.
- Subfolders:
  - **`source/`**: Main documentation files, including guides, tutorials, and API references.

## `tests/`
- Contains the test suite for pandas, including unit tests, integration tests, and performance tests.
- Subfolders mirror the structure of the `pandas/` directory.

## `scripts/`
- Holds utility scripts for automating development, testing, and maintenance tasks.

## `benchmarks/`
- Contains benchmark tests to measure the performance of pandas operations.

## `ci/`
- Contains configuration files and scripts for Continuous Integration (CI), automating builds and tests for pandas.

## `asv_bench/`
- Contains benchmarks for the `airspeed velocity` (asv) tool, tracking performance changes over time.

## `doc/build/`
- A subdirectory within `doc/` where the documentation is built into HTML or PDF formats.

## `examples/`
- Provides example scripts that demonstrate how to use various pandas features.

## `web/`
- Hosts files related to the pandas website, including stylesheets, JavaScript files, and other assets used in the online documentation.

