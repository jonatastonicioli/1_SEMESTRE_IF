#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <locale.h>
#include <time.h>

int main()

{

    /* Questão 04 (3.0 PONTOS) - Elabore um programa em C que gere randomicamente três valores do tipo
float representando o comprimento, a largura e a altura de um paralelepípedo. Os três valores devem estar
dentro do intervalo [1.0, 10.0].
O programa deve mostrar os valores gerados para o comprimento, a largura e a altura; e também deve
calcular e mostrar o valor da diagonal do paralelepípedo.
Abaixo é mostrada a fórmula do cálculo da diagonal de um paralelepípedo:
Dicas:
• A função rand() gera um número aleatório/randômico entre 0 e 32767;
• A função srand(time(NULL)) gera uma semente diferente para cada execução do programa;
• As funções rand, srand e time se encontram nas bibliotecas “stdlib.h” e “time.h”;
• A seguir é mostrada a fórmula para gerar um número aleatório do tipo float, dentro do intervalo [a, b]
fazendo uso da função rand(): */




    float num1, num2, num3, soma, diagonal;


 setlocale(LC_ALL,"");
 srand(time(NULL));

 num1 = 1 + (10 - 1) * (rand() / (float)RAND_MAX);
 num2 = 1 + (10 - 1) * (rand() / (float)RAND_MAX);
 num3 = 1 + (10 - 1) * (rand() / (float)RAND_MAX);

 soma = pow(num1, 2) + pow(num2, 2) + pow(num3,2);

 diagonal = sqrt (soma);
 printf ("\nO valor do comprimento é: %.2f ",num1);
 printf ("\nO valor da largura é: %.2f ",num2);
 printf ("\nO valor da altura é: %.2f ",num3);

 printf("\nO valor da diagonal é: %.2f", diagonal);


    return 0;
}
