#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
   /* 01-) Faça um programa que receba dois números reais e mostre na tela o maior. Assuma que o programa irá
receber números diferentes. */
float num, num1;

setlocale(LC_ALL,"");

printf("Digite o número 1: ");
scanf("%f", &num);

printf("Digite o número 2: ");
scanf("%f", &num1);

if (num>num1) {
    printf("O maior número é o número %.2f", num);
}else if (num<num1) {
printf("O maior número é o número %.2f", num1);
}


}
