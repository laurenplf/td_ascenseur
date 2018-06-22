
CC = gcc
CFLAGS = -Wall
LDFLAGS = 

PROG = elevator

all : $(PROG)

$(PROG) : main.o ascenseur.o
	$(CC) $(LDFLAGS) -o $@ main.o ascenseur.o

main.o : main.c ascenseur.h
	$(CC) -o $@ -c $<
#	gcc -o main.o -c main.c

ascenseur.o : ascenseur.c ascenseur.h
	$(CC) -o $@ -c $<
#	gcc -o ascenseur.o -c ascenseur.c
