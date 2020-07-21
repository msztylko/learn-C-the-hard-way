CFLAGS=-Wall -g

all: clean ex1 ex3

ex1:
	gcc ex1.c -o ex1.o
ex3:
	gcc ex3.c -o ex3.o
clean:
	rm -f ex1
	rm -f ex3
