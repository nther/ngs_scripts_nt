#!/bin/bash

# USAGE: bash count_seq.sh FASTA...

# Description: Count sequences from fasta files

grep -c "^>" $@

