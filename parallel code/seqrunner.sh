#! /bin/bash
./seq.out 1_256x256_k30.txt out.txt 0.5
./seq.out 1_256x256_k60.txt out.txt 0.5
./seq.out 1_256x256_k90.txt out.txt 0.5

./seq.out 1_512x512_k30.txt out.txt 0.5
./seq.out 1_512x512_k60.txt out.txt 0.5
./seq.out 1_512x512_k90.txt out.txt 0.5

./seq.out 1_1024x1024_k30.txt out.txt 0.5
./seq.out 1_1024x1024_k60.txt out.txt 0.5
./seq.out 1_1024x1024_k90.txt out.txt 0.5
