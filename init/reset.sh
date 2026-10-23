#!/bin/bash

# remove output files
snakemake --delete-all-output

# remove logs
rm logs/*.log
rm benchmarks/*.txt

# remove snakmake hidden directory to start fresh
rm -rf .snakemake
