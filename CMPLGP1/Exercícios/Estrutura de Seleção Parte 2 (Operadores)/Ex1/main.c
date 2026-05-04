#include <stdio.h>
#include <stdlib.h>

int main()
{
    /* 01-) Faça um programa que leia três números inteiros e mostre-os na tela em ordem crescente. Suponha que o
usuário digitará três números diferentes. */

int num1, num2, num3;

printf("Digite tres numeros: ");
scanf("%d %d %d", &num1 ,&num2, &num3);

if(num1>num2 && num1>num3){ //num1 maior
    if(num2<num1 && num2>num3){// num2 meio
            printf("Os valores em ordem crescente sao %d %d %d", num3, num2, num1);
}
}
if(num1>num2 && num1>num3){ //num1 menor
    if(num2<num1 && num2>num3){// num2 meio
            printf("Os valores em ordem crescente sao %d %d %d", num3, num2, num1);

return 0;
}


