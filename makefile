all: main

main: main.c
	gcc -std=c99 -m64 -Os -lm -llua main.c -o main
