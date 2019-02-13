# Setup 

>sh setup.sh

# Note 
To compile programs with PCD8544 library, you need to add:

>    -lpcd8544

# Test

>cd examples/

>gcc -o Test pcd8544_test.c -lpcd8544 -lwiringPi

>./Test

