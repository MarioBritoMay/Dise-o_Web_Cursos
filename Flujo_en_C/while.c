#include <stdio.h>

int n = 20;

int main()
{
    while (n > 10)
    {
        printf("n es igual a: %d \n", n);
        n = n - 1;
    }
    printf("se termino el ciclo");
    return 0;
}