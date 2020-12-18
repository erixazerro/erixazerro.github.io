BLAST+ executable can be downloaded at https://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/LATEST/  
Protein Databases can be downloaded at https://ftp.ncbi.nlm.nih.gov/blast/db/  
Execution times recorded by:  
#!/bin/bash
protein=$(basename "$1")
time bin/blastp -db ../../DB/swissprotdb -query $1 -out RESULTS/${protein}.out >> TIMES/${protein}.txt
