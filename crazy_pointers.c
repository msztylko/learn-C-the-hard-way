#include <stdio.h>

int main(void)
{
    char a[20];

    a[3] = 'x';
    printf("%c\n", a[3]);
    a[3] = '\0';
    printf("%c\n", a[3]);
    // yes, 3[a]
    3[a] = 'x';
    printf("%c\n", a[3]);

    return 0;
}
