#! /bin/bash
./seq.out 1_512x512_k30.txt out.txt 0.2
./seq.out 1_512x512_k60.txt out.txt 0.2
./seq.out 1_512x512_k90.txt out.txt 0.2

./seq.out 1_512x512_k30.txt out.txt 0.5
./seq.out 1_512x512_k60.txt out.txt 0.5
./seq.out 1_512x512_k90.txt out.txt 0.5

./seq.out 1_512x512_k30.txt out.txt 0.8
./seq.out 1_512x512_k60.txt out.txt 0.8
./seq.out 1_512x512_k90.txt out.txt 0.8
