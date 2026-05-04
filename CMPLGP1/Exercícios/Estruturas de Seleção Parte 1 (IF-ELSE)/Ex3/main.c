#include <stdio.h>
#include <stdlib.h>

int main()
{
    /* 03-) Crie um programa em C para ler dois números naturais (inteiro não negativo). Verifique se o primeiro
valor é múltiplo do segundo valor. */

int num1, num2;

printf("Digite o numero 1: ");
scanf("%d", &num1);

printf("Digite o numero 2: ");
scanf("%d", &num2);

if(num1%num2 == 0){
    printf("O numero %d e multiplo do numero %d", num1, num2);
}else
printf("O numero %d NAO e multiplo do numero %d", num1, num2);

    return 0;
}
