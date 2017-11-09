#! /bin/bash
python imageToTxt.py --input images/1_256x256.jpg --output images/1_256x256_k30.txt --kval 30
python imageToTxt.py --input images/1_256x256.jpg --output images/1_256x256_k60.txt --kval 60
python imageToTxt.py --input images/1_256x256.jpg --output images/1_256x256_k90.txt --kval 90

python imageToTxt.py --input images/1_512x512.png --output images/1_512x512_k30.txt --kval 30
python imageToTxt.py --input images/1_512x512.png --output images/1_512x512_k60.txt --kval 60
python imageToTxt.py --input images/1_512x512.png --output images/1_512x512_k90.txt --kval 90

python imageToTxt.py --input images/1_1024x1024.png --output images/1_1024x1024_k30.txt --kval 30
python imageToTxt.py --input images/1_1024x1024.png --output images/1_1024x1024_k60.txt --kval 60
python imageToTxt.py --input images/1_1024x1024.png --output images/1_1024x1024_k90.txt --kval 90
