CC = gcc
FLAGS = -std=c99 -Wall -g -pthread

all: dine.c
	${CC} ${FLAGS} dine.c -o dine

clean:
	if [ -a dine  ]; then rm dine;  fi;