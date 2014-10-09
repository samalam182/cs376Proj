# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc

robots.out:	main.c robot.o dewhitt17.o dewhitt17.h estes17.h estes17.o robot.h
	$(CC) -o robots.out main.c robot.o dewhitt17.o estes17.o

robot.o:	robot.c robot.h
	$(CC) -c robot.c
dewhitt17.o:	dewhitt17.c dewhitt17.h
	gcc -c dewhitt17.c
estes17.o:	estes17.c estes17.h
	gcc -c estes17.c

