#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int funcao (int x);

int main()
{
   /* 6-) Escreva uma função que receba um número inteiro positivo n. Calcule e retorne o somatório de 1 até n: 1 + 2 + 3
+ ... + n. */
int num, retorno;

setlocale(LC_ALL,"");

printf("Digite o número n: ");
scanf("%d", &num);

retorno = funcao(num);
printf("A soma ate esse numero n é de: %d", retorno);


    return 0;
}

int funcao (int x)
{
    int soma=0;

    for(int i = 0; i<=x; i++)
    {
      soma += i;
    }
    return soma;

}
