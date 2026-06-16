#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <locale.h>

diagonal (float x, float y, float z);

int main()
{
/* Questão 04 (2.5 PONTOS) – Escreva uma função C que receba o comprimento, a largura e a altura de um
paralelepípedo e que retorne o valor da sua diagonal.
Crie um programa C que leia três valores representando o comprimento, a largura e a altura de um paralelepípedo
e mostre na tela o valor da sua diagonal. O programa C deve utilizar a função criada anteriormente.
Abaixo é mostrada a fórmula do cálculo da diagonal de um paralelepípedo:
Exemplo: a diagonal de um paralelepípedo de 7 cm de comprimento, 6 cm de largura e 6 cm de altura é
igual a 11 cm. */

setlocale(LC_ALL,"");

float comprimento, largura, altura, retorno;

printf("Digite o comprimento: ");
scanf(" %f", &comprimento);

printf("Digite o largura: ");
scanf(" %f", &largura);

printf("Digite o altura: ");
scanf(" %f", &altura);

retorno = diagonal (comprimento, largura, altura);

printf("O valor da diagonal é: %.2f", retorno);
    return 0;
}

float diagonal (float x, float y, float z)
{
    return sqrt(pow(x,2)+pow(y,2)+pow(z,2));
}
