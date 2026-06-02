#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>
/* Questão 04 (2.5 PONTOS) – Escreva uma função C que receba o comprimento, a largura e a altura de um
paralelepípedo e que retorne o valor da sua diagonal.
Crie um programa C que leia três valores representando o comprimento, a largura e a altura de um paralelepípedo
e mostre na tela o valor da sua diagonal. O programa C deve utilizar a função criada anteriormente.
Abaixo é mostrada a fórmula do cálculo da diagonal de um paralelepípedo:
Exemplo: a diagonal de um paralelepípedo de 7 cm de comprimento, 6 cm de largura e 6 cm de altura é
igual a 11 cm. */

float funcao (float x, float y, float z); // prototipo

int main()
{
    float comprimento, largura, altura, diagonal;

    setlocale(LC_ALL,"");

printf("Digite o comprimento do paralelepípedo: ");
scanf(" %f", &comprimento);

printf("Digite a largura do paralelepípedo: ");
scanf(" %f", &largura);

printf("Digite a altura do paralelepípedo: ");
scanf(" %f", &altura);

diagonal = funcao(comprimento, largura, altura);

printf("A diagonal do quadrado com essas medidas vale: %.2f", diagonal);

    return 0;
}
// definicao da funcao (fora da main)
float funcao (float x, float y, float z)
{
    return sqrt(pow(x,2) + pow(y,2) + pow(z,2));
}
