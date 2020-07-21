CFLAGS=-Wall -g

all: clean ex1

ex1:
	gcc ex1.c -o ex1.o

clean:
	rm -f ex1
