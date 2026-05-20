#include <stdio.h>
#include <stdlib.h>
#include<time.h>
#include <locale.h>

void ex1()
{
    /*01-) Faça um programa que preencha um array de tamanho 100 com os 100 primeiros números naturais
(números inteiros não negativos) que são múltiplos de 7. Ao final, imprima esse array na tela.*/

int naturais [100];

int i;

 printf("O vetor eh: ");

for(i=0 ; i<100; i++)
{
    naturais[i] = i*7;
    printf(" %d", naturais[i]);
}
}

void ex2()
{
    /* 02-) Faça um programa que leia um vetor de 8 posições e imprima o vetor na tela. Em seguida, leia
também dois valores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa
deverá escrever a soma dos valores encontrados nas respectivas posições X e Y.*/

int vetor [8];

int x, y, soma;

for(int i=0; i<8; i++)
{
    printf("Digite o valor %d: ", i+1);
    scanf("%d", &vetor[i]);
}

printf("O vetor eh: ");

for(int i=0; i<8; i++)

{
printf(" %d", vetor[i]);
}

printf("\nDigite a posicao X: ");
scanf("%d", &x);

printf("\nDigite a posicao Y: ");
scanf("%d", &y);

printf("\nA soma dos valores nas posicoes X e Y eh: ");
 soma = vetor[x-1] + vetor[y-1];
 printf("%d" , soma);
}

void ex3()
x

}


int main()

{
setlocale(LC_ALL,"");



//ex1();
//ex2();
ex3();
    return 0;
}
