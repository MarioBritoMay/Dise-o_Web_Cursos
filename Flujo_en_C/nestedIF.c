#include<stdio.h>

int opt_1 = 0;
int opt_2 = 0;

int main() 
{
    if (opt_1 == 0) {
        printf("usted eligio la opcion 0, vera nuestro menú de bebidas, elija una:\n");
        printf("Opcion 0: CocaCola Ligth\n");
        printf("Opcion 1:  Fanta\n");
        printf("Opcion 2: Pepsi\n");
        if (opt_2 == 0) 
            printf("Usted eligio una CocaCola ligth");
        else if (opt_2 == 1) 
            printf("usted eligio una Fanta");
        else if (opt_2 == 2) 
            printf("usted eligio una pepsi");
    }
    else 
    printf("opcion invalida");
}