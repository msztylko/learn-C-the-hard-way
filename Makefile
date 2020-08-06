CFLAGS=-Wall -g

all: clean ex1 ex3 ex7 ex8 ex9 $\
 ex10 ex10b ex11 ex12 ex13 ex14 ex14b $\
 ex15 ex16 $\
 pointer-ex1 pointer-ex2 pointer-ex3 pointer-ex4 $\
 int_copy crazy_pointers bubble_1 bubble_2 bubble_3 $\
 bubble_4

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
ex13:
	gcc $(CFLAGS) ex13.c -o ex13.o
ex14:
	gcc $(CFLAGS) ex14.c -o ex14.o
ex14b:
	gcc $(CFLAGS) ex14b.c -o ex14b.o
ex15:
	gcc $(CFLAGS) ex15.c -o ex15.o
ex16:
	gcc $(CFLAGS) ex16.c -o ex16.o
pointer-ex1:
	gcc $(CFLAGS) pointer-ex1.c -o pointer-ex1.o
pointer-ex2:
	gcc $(CFLAGS) pointer-ex2.c -o pointer-ex2.o
pointer-ex3:
	gcc $(CFLAGS) pointer-ex3.c -o pointer-ex3.o
pointer-ex4:
	gcc $(CFLAGS) pointer-ex4.c -o pointer-ex4.o
int_copy:
	gcc $(CFLAGS) int_copy.c -o int_copy.o
crazy_pointers:
	gcc $(CFLAGS) crazy_pointers.c -o crazy_pointers.o
bubble_1:
	gcc $(CFLAGS) bubble_1.c -o bubble_1.o
bubble_2:
	gcc $(CFLAGS) bubble_2.c -o bubble_2.o
bubble_3:
	gcc $(CFLAGS) bubble_3.c -o bubble_3.o
bubble_4:
	gcc $(CFLAGS) bubble_4.c -o bubble_4.o
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
	rm -f ex13.o
	rm -f ex14.o
	rm -f ex14b.o
	rm -f ex15.o
	rm -f ex16.o
	rm -f pointer-ex1.o
	rm -f pointer-ex2.o
	rm -f pointer-ex3.o
	rm -f pointer-ex4.o
	rm -f int_copy.o
	rm -f crazy_pointers.o
	rm -f bubble_1.o
	rm -f bubble_2.o
	rm -f bubble_3.o
	rm -f bubble_4.o
