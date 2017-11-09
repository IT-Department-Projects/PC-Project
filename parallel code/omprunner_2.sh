#! /bin/bash
./komp.out 1_512x512_k30.txt out.txt 0.2 5
./komp.out 1_512x512_k60.txt out.txt 0.2 5
./komp.out 1_512x512_k90.txt out.txt 0.2 5

./komp.out 1_512x512_k30.txt out.txt 0.5 5
./komp.out 1_512x512_k60.txt out.txt 0.5 5
./komp.out 1_512x512_k90.txt out.txt 0.5 5

./komp.out 1_512x512_k30.txt out.txt 0.8 5
./komp.out 1_512x512_k60.txt out.txt 0.8 5
./komp.out 1_512x512_k90.txt out.txt 0.8 5
