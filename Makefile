#test makefile
SRC = ./src
BIN = ./bin


all:  $(SRC)/main.c
	gcc -std=c99 $(SRC)/main.c -o $(BIN)/mygo
clean: 
	rm -f bin/mygo
