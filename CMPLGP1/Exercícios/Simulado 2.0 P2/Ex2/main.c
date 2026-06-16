#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main()
{
/* Questão 02 (2.5 PONTOS): Escreva um programa que que preencha um vetor de 365 números inteiros
representando temperaturas com valores aleatórios entre -5 e 60 graus.
Em seguida, calcule e mostre na tela:
a) O valor da média das temperaturas;
b) Quantas temperaturas são iguais ou estão acima da média;
c) A maior e a menor temperatura;
Dicas:
• A função rand() gera um número aleatório entre 0 e 32767;
• A função srand(time(NULL)) gera uma semente diferente para cada execução do programa.
• As funções rand e srand pertencem à biblioteca “stdlib.h”. Já a função time pertence à biblioteca
“time.h”*/

int vetor [365];

srand(time(NULL));

int a = -5, b=60, n, soma=0, contador = 0, maior, menor;
float media;

for(int i = 0 ; i<365; i++)
{
    n = a + rand()%(b-a+1);
    vetor[i] = n;
    //printf(" [%d]", vetor[i]); para imprimir
    soma += vetor[i];

}
media = (float)soma/365;

maior = vetor[0];
menor = vetor[0];

for(int i = 0 ; i<365; i++)
{
 if(vetor[i]>= media) contador++; // igual ou acima
 if(vetor[i]> maior) maior = vetor[i];
 if(vetor[i]< menor) menor = vetor[i];
}

printf("A media das temperaturas e: %.2f", media);
printf("\nA quantidade de temperaturas maiores que a media e de: %d", contador);
printf("\nO maior valor e: %d", maior);
printf("\nO menor valor e: %d", menor);



    return 0;
}
