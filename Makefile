CC=gcc
CFLAGS=-I.
FILE=blackjack

all: blackjack.o
	$(CC) -o blackjack blackjack.o
clean:
	rm -rf blackjack blackjack.o
