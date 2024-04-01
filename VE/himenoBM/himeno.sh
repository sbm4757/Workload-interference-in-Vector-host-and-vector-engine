#PBS -q sxs
#PBS --venode 1
#PBS -S /bin/bash
#PBS -l elapstim_req=00:05:00

unset VE_PROGINF

cd $PBS_O_WORKDIR

mpirun -n 16 ./himenoBMT
