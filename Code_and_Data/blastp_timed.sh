#!/bin/bash
protein=$(basename "$1")
time bin/blastp -db ../../DB/swissprotdb -query $1 -out RESULTS/${protein}.out >> TIMES/${protein}.txt
