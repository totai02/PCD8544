#!/bin/bash

g++ -c -fPIC PCD8544.c -o PCD8544.o

g++ -shared -o libpcd8544.so PCD8544.o

sudo mv libpcd8544.so /usr/lib/libpcd8544.so
sudo cp PCD8544.h /usr/include/PCD8544.h