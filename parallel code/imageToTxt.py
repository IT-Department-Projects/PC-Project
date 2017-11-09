from PIL import Image
import argparse
parser = argparse.ArgumentParser(description='Process some integers.')
parser.add_argument('-i',"--input",help='input image file.')
parser.add_argument('-o',"--output",help='output text file.')
parser.add_argument('-k',"--kval",type=int,help='k value to be included in hte file.')
im=Image.open(parser.parse_args().input)
pix = im.load()
k=100
row,column=im.size
with open(parser.parse_args().output, 'w') as fil:
    fil.write("{}\n{}\n{}\n".format(parser.parse_args().kval,row,column))
    for y in range(column):
        for x in range(row):
            pixel=pix[x,y]
            r,g,b = pixel
            fil.write("{},{},{},{},{}\n".format(r,g,b,x,y))
