#include <stdio.h>
#include <stdlib.h>

    /* 1-) Faça uma função que receba três números inteiros representando uma data (dia, mês e ano) imprima em tela a data por
extenso.
Exemplo: Entrada = 13 4 2015. Saída “13 de abril de 2015” */

void funcao (int x, int y, int z) // void pq nn retorna nada, apenas texto

{
switch (y)
{
case 1: // se fosse caracter ia ter ' '
    printf("%d de Janeiro de %d",x,z);
    break;
case 2:
    printf("%d de Fevereiro de %d",x,z);
    break;
case 3:
    printf("%d de Março de %d",x,z);
    break;
case 4:
    printf("%d de Abril de %d",x,z);
    break;
case 5:
    printf("%d de Maio de %d",x,z);
    break;
case 6:
    printf("%d de Junho de %d",x,z);
    break;
case 7:
    printf("%d de Julho de %d",x,z);
    break;
case 8:
    printf("%d de Agosto de %d",x,z);
    break;
case 9:
    printf("%d de Setembro de %d",x,z);
    break;
case 10:
    printf("%d de Outubro de %d",x,z);
    break;
case 11:
    printf("%d de Novembro de %d",x,z);
    break;
case 12:
    printf("%d de Dezembro de %d",x,z);
    break;
default:
    printf("Digite um mes valido!!!");
}
}

int main()
{
  int dia, mes, ano;

printf("Digite o dia: ");
scanf("%d", &dia);

printf("Digite o mes: ");
scanf("%d", &mes);

printf("Digite o ano: ");
scanf("%d", &ano);

funcao(dia, mes, ano);


    return 0;
}
