#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

int main()
{
   /* Questão 02 (2.5 PONTOS): Escreva um programa que que preencha um vetor de 365 números inteiros
representando temperaturas com valores aleatórios entre -5 e 60 graus.
Em seguida, calcule e mostre na tela:
a) O valor da média das temperaturas;
b) Quantas temperaturas são iguais ou estão acima da média;
c) A maior e a menor temperatura; */

int vetor [365]; // se fosse string seria 366?
int a=-5, b=60, n, soma=0, contMedia=0, menor, maior; // inicializar soma e contadores
float media;

setlocale(LC_ALL, "");
system("chcp 1252 > nul");

srand(time(NULL));

for(int i=0; i<365; i++) // preenchendo o vetor
{
n = a + rand()%(b-a+1);
vetor [i] = n;
}

for(int i=0; i<365; i++)
{
soma += vetor[i]; // acumulando somas (poderia ter colocado soma += n no for passado tb
}

media = (float)soma/365.0; //colocar o .0 no numero inteiro

for(int i=0; i<365; i++)
{
if(vetor [i]>=media) contMedia++;// incrementado contador se maior que a media
}

menor = vetor [0];
maior = vetor [0];

for(int i=1; i<365; i++) // i=1!!!!
{
if(vetor[i]<menor) menor=vetor[i]; // logica para menor numero
if(vetor[i]>maior) maior=vetor[i]; // logica para maior numero
}

printf("O valor da média é: %.2f", media);
printf("\nTemperaturas que são iguais ou estão acima da média: %d", contMedia);
printf("\nA maior temperatura é: %d", maior);
printf("\nA menor temperatura é: %d", menor);

    return 0;
}
