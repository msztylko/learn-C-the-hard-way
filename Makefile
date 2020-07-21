CFLAGS=-Wall -g

all: clean ex1 ex3

ex1:
	gcc $(CFLAGS) ex1.c -o ex1.o
ex3:
	gcc $(CFLAGS) ex3.c -o ex3.o
clean:
	rm -f ex1.o
	rm -f ex3.o
