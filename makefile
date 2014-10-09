# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc

robots.out:	main.c robot.o robot.h estes17.o estes17.h
	$(CC) -o robots.out main.c robot.o estes17.o

robot.o:	robot.c robot.h
	$(CC) -c robot.c

estes17.o:	estes17.c estes17.h
	gcc -c estes17.c
