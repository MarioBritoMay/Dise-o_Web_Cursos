#include <stdio.h>

int n = 15;

int main()
{
    do
    {
        printf("n es igual a: %d \n", n);
        n = n - 1;
    } while (n > 10);

    printf("se termino el ciclo");
    return 0;
}