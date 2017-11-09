#! /bin/bash
mpirun -np 2 mpi 1_256x256_k30.txt out.txt 0.5 30
mpirun -np 6 mpi 1_512x512_k30.txt out.txt 0.5 30
mpirun -np 10 mpi 1_1024x1024_k30.txt out.txt 0.5 30

mpirun -np 2 mpi 1_256x256_k60.txt out.txt 0.5 60
mpirun -np 6 mpi 1_512x512_k60.txt out.txt 0.5 60
mpirun -np 10 mpi 1_1024x1024_k60.txt out.txt 0.5 60

mpirun -np 2 mpi 1_256x256_k90.txt out.txt 0.5 90
mpirun -np 6 mpi 1_512x512_k90.txt out.txt 0.5 90
mpirun -np 10 mpi 1_1024x1024_k90.txt out.txt 0.5 90
