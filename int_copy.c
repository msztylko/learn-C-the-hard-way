#include <stdio.h>

int birthday[20] = {2,4,0,6,1,8,9,3};
int id[20];

void int_copy(int *ptrA, int *ptrB, int nbr)
{
    int i = 0;
    for(i = 0; i < nbr; i++) {
        *ptrB++ = *ptrA++;
    }
}

void print_arr(int *arr, int len)
{
    int i =0;
    for (i=0; i<len; i++) {
        printf("%d", arr[i]);
    } 
}

int main(void)
{
    print_arr(birthday, 8);
    printf("\n");
    print_arr(id,8);
    printf("\n");
    int_copy(birthday, id, 8);
    printf("\n");
    print_arr(birthday, 8);
    printf("\n");
    print_arr(id, 8);

    return 0;
}
