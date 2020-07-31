CFLAGS=-Wall -g

all: clean ex1 ex3 ex7 ex8 ex9

ex1:
	gcc $(CFLAGS) ex1.c -o ex1.o
ex3:
	gcc $(CFLAGS) ex3.c -o ex3.o
ex7:
	gcc $(CFLAGS) ex7.c -o ex7.o
ex8:
	gcc $(CFLAGS) ex8.c -o ex8.o
ex9:
	gcc $(CFLAGS) ex9.c -o ex9.o
clean:
	rm -f ex1.o
	rm -f ex3.o
	rm -f ex7.o
	rm -f ex8.o
	rm -f ex9.o
