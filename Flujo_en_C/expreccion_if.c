#include<stdio.h>

int n = -4;

int main() 
{
    if (n > 10 && n < 20) 
    printf("El numero es mayor a 10");
    else if (n == 10)
    printf("El numero es igual a 10");
    else if (n > 20)
    printf("El numero es mayor a 20");
    else if (n < 10 && n > 0)
    printf("El numero es menor a 10");
    else 
    printf("Error, no hay numero");
    return 0;
}