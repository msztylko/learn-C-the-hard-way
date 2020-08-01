CFLAGS=-Wall -g

all: clean ex1 ex3 ex7 ex8 ex9 ex10 ex10b ex11 ex12

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
ex10:
	gcc $(CFLAGS) ex10.c -o ex10.o
ex10b:
	gcc $(CFLAGS) ex10b.c -o ex10b.o
ex11:
	gcc $(CFLAGS) ex11.c -o ex11.o
ex12:
	gcc $(CFLAGS) ex12.c -o ex12.o
clean:
	rm -f ex1.o
	rm -f ex3.o
	rm -f ex7.o
	rm -f ex8.o
	rm -f ex9.o
	rm -f ex10.o
	rm -f ex10b.o
	rm -f ex11.o
	rm -f ex12.o
