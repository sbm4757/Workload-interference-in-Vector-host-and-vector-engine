#!/bin/sh
sh paramset.sh XL 4 4 1
mpincc -O4 -mretain-none -fouterloop-unroll-max-times=8 -msched-interblock -report-all himenoBMTxps_mpi.c -o himenoBMT
