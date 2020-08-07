#include <stdio.h>

void myFunc(void)
{
    static int num = 0;
    num++;
    printf("myFunc() has been called %d times so far\n", num);
}

int main()
{
    myFunc();
    myFunc();
    myFunc();
    return 0;
}
