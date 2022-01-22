#!/bin/bash
cd ../
##build
./build_champsim.sh bimodal no no no no myrepl 1
##run
./run_champsim.sh bimodal-no-no-no-no-myrepl-1core 1 10 400.perlbench-41B.champsimtrace.xz
