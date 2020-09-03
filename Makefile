CFLAGS=-Wall -g

all: clean ex1 ex3 ex7 ex8 ex9 $\
 ex10 ex10b ex11 ex12 ex13 ex14 ex14b $\
 ex15 ex16 ex17 $\
 pointer-ex1 pointer-ex2 pointer-ex3 pointer-ex4 $\
 int_copy crazy_pointers bubble_1 bubble_2 bubble_3 $\
 bubble_4 bubble_5 static-var heap data-types user-input $\
 reverse-digit fibonacci convert-base square-root sort $\
 factorial tomorrow-date tomorrow-date2 update-time $\
 array-of-structures concat-array equal-strings read-line $\
 count-words dictionary-lookup str2int linked-list $\
 travers-llist ptr-with-fn exchange-pointer ptr-from-fn $\
 ptr-to-array copy-string bitwise-and bitwise-operators $\
 shift rotate days-in-month copy-file

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
ex17:
	gcc $(CFLAGS) ex17.c -o ex17.o
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
static-var:
	gcc $(CFLAGS) static-var.c -o static-var.o
heap:
	gcc $(CFLAGS) heap.c -o heap.o
data-types:
	gcc $(CFLAGS) data-types.c -o data-types.o
user-input:
	gcc $(CFLAGS) user-input.c -o user-input.o
reverse-digit:
	gcc $(CFLAGS) reverse-digit.c -o reverse-digit.o
fibonacci:
	gcc $(CFLAGS) fibonacci.c -o fibonacci.o
convert-base:
	gcc $(CFLAGS) convert-base.c -o convert-base.o
square-root:
	gcc $(CFLAGS) square-root.c -o square-root.o
sort:
	gcc $(CFLAGS) sort.c -o sort.o
factorial:
	gcc $(CFLAGS) factorial.c -o factorial.o
tomorrow-date:
	gcc $(CFLAGS) tomorrow-date.c -o tomorrow-date.o
tomorrow-date2:
	gcc $(CFLAGS) tomorrow-date2.c -o tomorrow-date2.o
update-time:
	gcc $(CFLAGS) update-time.c -o update-time.o
array-of-structures:
	gcc $(CFLAGS) array-of-structures.c -o array-of-structures.o
concat-array:
	gcc $(CFLAGS) concat-array.c -o concat-array.o
equal-strings:
	gcc $(CFLAGS) equal-strings.c -o equal-strings.o
read-line:
	gcc $(CFLAGS) read-line.c -o read-line.o
count-words:
	gcc $(CFLAGS) count-words.c -o count-words.o
dictionary-lookup:
	gcc $(CFLAGS) dictionary-lookup.c -o dictionary-lookup.o
str2int:
	gcc $(CFLAGS)  str2int.c -o str2int.o
linked-list:
	gcc $(CFLAGS) linked-list.c -o linked-list.o
travers-llist:
	gcc $(CFLAGS) travers-llist.c -o travers-llist.o
ptr-with-fn:
	gcc $(CFLAGS) ptr-with-fn.c -o ptr-with-fn.o
exchange-pointer:
	gcc $(CFLAGS) exchange-pointer.c -o exchange-pointer.o
ptr-from-fn:
	gcc $(CFLAGS) ptr-from-fn.c -o ptr-from-fn.o
ptr-to-array:
	gcc $(CFLAGS) ptr-to-array.c -o ptr-to-array.o
copy-string:
	gcc $(CFLAGS) copy-string.c -o copy-string.o
bitwise-and:
	gcc $(CFLAGS) bitwise-and.c -o bitwise-and.o
bitwise-operators:
	gcc $(CFLAGS) bitwise-operators.c -o bitwise-operators.o
rotate:
	gcc $(CFLAGS) rotate.c -o rotate.o
shift:
	gcc $(CFLAGS) shift.c -o shift.o
days-in-month:
	gcc $(CFLAGS) days-in-month.c -o days-in-month.o
copy-file:
	gcc $(CFLAGS) copy-file.c -o copy-file.o
bubble_1:
	gcc $(CFLAGS) bubble_1.c -o bubble_1.o
bubble_2:
	gcc $(CFLAGS) bubble_2.c -o bubble_2.o
bubble_3:
	gcc $(CFLAGS) bubble_3.c -o bubble_3.o
bubble_4:
	gcc $(CFLAGS) bubble_4.c -o bubble_4.o
bubble_5:
	gcc $(CFLAGS) bubble_5.c -o bubble_5.o
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
	rm -f ex17.o
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
	rm -f bubble_5.o
	rm -f static-var.o
	rm -f data-types.o
	rm -f heap.o
	rm -f user-input.o
	rm -f reverse-digit.o
	rm -f fibonacci.o
	rm -f convert-base.o
	rm -f square-root.o
	rm -f sort.o
	rm -f factorial.o
	rm -f tomorrow-date.o
	rm -f tomorrow-date2.o
	rm -f update-time.o
	rm -f array-of-structures.o
	rm -f concat-array.o
	rm -f equal-strings.o
	rm -f read-line.o
	rm -f count-words.o
	rm -f dictionary-lookup.o
	rm -f str2int.o
	rm -f linked-list.o
	rm -f travers-llist.o
	rm -f ptr-with-fn.o
	rm -f exchange-pointer.o
	rm -f ptr-from-fn.o
	rm -f ptr-to-array.o
	rm -f copy-string.o
	rm -f bitwise-and.o
	rm -f bitwise-operators.o
	rm -f shift.o
	rm -f rotate.o
	rm -f days-in-month.o
	rm -f copy-file.o
