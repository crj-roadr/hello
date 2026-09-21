run: compile
	./main

compile: main.c
	gcc -o main -std=c89 main.c