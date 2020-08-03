#include <stdio.h>

int j;
int k;
int *ptr;

int main(void)
{
    j = 1;
    k = 2;
    ptr = &k;
    printf("\n");
    printf("j has the value %d and is stored at %p\n", j, &j);
    printf("k has the value %d and is stored at %p\n", k, &k);
    printf("ptr has the value %p and is stored at %p\n", ptr, &ptr);
    printf("The value of the integer pointed to by ptr is %d\n", *ptr);
    printf("\nPointer is stored at %p, point to address %p"\
            "and the value it's pointing at is equal %d\n", &ptr, ptr, *ptr);

    return 0;
}
