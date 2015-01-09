#test makefile
all: main.c
	gcc -std=c99 main.c -o mygo
clean: 
	rm -f mygo
