CC=gcc
CFLAGS=-I.
FILE=cacapalavras

all: cacapalavras.o
	$(CC) -o cacapalavras cacapalavras.o
clean:
	rm -rf cacapalavras cacapalavras.o
