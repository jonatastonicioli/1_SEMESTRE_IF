#include <stdio.h>
#include <stdlib.h>

void funcao(int x);

int main()
{
/*7-) Elabore uma função que receba como parâmetro um valor inteiro n e gere como saída um triângulo lateral
formado por asteriscos conforme o exemplo a seguir, em que usamos n = 4: */

int num;

printf("Digite o valor inteiro: ");
scanf("%d", &num);

funcao(num);


    return 0;
}

void funcao(int x)
{
    for(int linha = 0; linha<=x; linha++)
    {
       for(int coluna = 0; coluna<linha ; coluna++)
       {
           printf("*");
       }
       printf("\n");
    }
    for(int linha = x; linha>0; linha--)
    {
       for(int coluna = 0; coluna<linha ; coluna++)
       {
           printf("*");
       }
       printf("\n");
    }
}
