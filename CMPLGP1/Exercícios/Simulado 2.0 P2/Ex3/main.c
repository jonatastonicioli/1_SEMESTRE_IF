#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
 /* Questão 03 (2.5 PONTOS) – Crie uma estrutura representando uma data. Essa estrutura deve conter os
campos inteiros dia, mês e ano. Crie uma outra estrutura representando uma venda. Essa estrutura deve conter
os campos para armazenar o nome do vendedor, a data da venda e o valor da venda. Utilize a estrutura que
representa uma data para armazenar a data da venda.
Crie um programa que leia os dados de uma venda (nome do vendedor, a data da venda e o valor da venda) e
os armazene em uma variável do tipo struct criada anteriormente. Por fim, apresente os dados armazenados
na variável na tela; */

setlocale(LC_ALL,"");

typedef struct
{
    int dia;
    int mes;
    int ano;
}Data;

typedef struct
{
    char nome [128];
    Data data;
    float preco;
}Ficha;

Ficha ficha;

printf("Digite o nome do vendedor: ");
scanf(" %127[^\n]", ficha.nome);

printf("Digite o dia da venda: ");
scanf("%d", &ficha.data.dia);

printf("Digite o mês da venda: ");
scanf("%d", &ficha.data.mes);

printf("Digite o ano da venda: ");
scanf("%d", &ficha.data.ano);

printf("Digite o valor da venda: ");
scanf("%f", &ficha.preco);

printf("\nO nome do vendedor é: ");
printf("%s", ficha.nome);

printf("\nA data da venda é de: %d/%d/%d", ficha.data.dia, ficha.data.mes, ficha.data.ano);

printf("\nO valor da venda é de: %.2f", ficha.preco);





    return 0;
}
