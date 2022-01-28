#!/bin/bash
cd ../
##build
./build_champsim.sh bimodal no no no no myrepl 1
echo "finish build"
##run
./run_champsim.sh bimodal-no-no-no-no-myrepl-1core 1 10 400.perlbench-41B.champsimtrace.xz
echo "finish 400"
# ./run_champsim.sh bimodal-no-no-no-no-myrepl-1core 1 10 600.perlbench_s-210B.champsimtrace.xz 
# echo "finish 600"
# ./run_champsim.sh bimodal-no-no-no-no-myrepl-1core 1 10 602.gcc_s-734B.champsimtrace.xz
# echo "finish all"