#include <stdio.h>
#include <stdlib.h>

int main()
{
    /* 02-) Faça um programa que receba um número natural (inteiro não negativo) e mostre na tela se ele é par ou
ímpar. Considere o zero como par. */


int num;

printf("Digite o numero: ");
scanf("%d", &num);

if(num%2 == 0){
    printf("O numero e par");
}else
printf("O numero e impar");

    return 0;
}
