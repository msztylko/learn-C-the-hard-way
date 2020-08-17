#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void)
{  
    int i = 0;
    size_t mem_size = 1024 * 1024 * 1024;
    char *ptr = malloc(mem_size);
    if (ptr) {
        printf("Allocated %zu bytes from %lx to %lx\n", mem_size, ptr, ptr + mem_size);
    } else {
        printf("Allocation Error.\n");
        return 1;
    }
    //printf("%ld\n", 250000000 * sizeof(int));
    //ptr = malloc(5 * 250000000 * sizeof(int));
    //printf("allocated");
    /*
    while (i < 1000) {
        printf("still allocated");
        i++;
    }
    */
    sleep(10);
    free(ptr);

    return 0;
}
