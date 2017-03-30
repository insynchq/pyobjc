# pyobjc

This repo is a snapshot of PyObjC == 2.5.1 retrieved from https://bitbucket.org/ronaldoussoren/pyobjc, used for easier installation.

This includes a fix for OS X version checking (previously it was comparing version strings directly, and so failing on, e.g., `'10.10' >= '10.8'`).

## Usage

Clone this repository, then run `python install.py`.
