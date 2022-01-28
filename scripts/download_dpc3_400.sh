#!/bin/bash

wget -P $PWD/../dpc3_traces -c https://hpca23.cse.tamu.edu/champsim-traces/speccpu/400.perlbench-41B.champsimtrace.xz
# i=0
# while read LINE
# do
#     wget -P $PWD/../dpc3_traces -c http://hpca23.cse.tamu.edu/champsim-traces/speccpu/$LINE
#     i = i+1
#     if i<2; then
#     break
#     fi
# done < dpc3_max_simpoint.txt

cd ../