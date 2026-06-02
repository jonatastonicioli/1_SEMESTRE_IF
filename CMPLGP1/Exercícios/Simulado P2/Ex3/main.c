#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

 /*Questão 03 (2.5 PONTOS) – Crie uma estrutura representando uma data. Essa estrutura deve conter os
campos inteiros dia, mês e ano. Crie uma outra estrutura representando uma venda. Essa estrutura deve conter
os campos para armazenar o nome do vendedor, a data da venda e o valor da venda. Utilize a estrutura que
representa uma data para armazenar a data da venda.
Crie um programa que leia os dados de uma venda (nome do vendedor, a data da venda e o valor da venda) e
os armazene em uma variável do tipo struct criada anteriormente. Por fim, apresente os dados armazenados
na variável na tela; */

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
    float valor;
}Venda;


int main()
{
Venda venda1;

setlocale(LC_ALL, "");
system("chcp 1252 > nul");

printf("Digite o nome do vendedor: ");
scanf(" %127[^\n]", venda1.nome);

printf("Digite o dia da venda: ");
scanf("%d", &venda1.data.dia);

printf("Digite o mes da venda: ");
scanf("%d", &venda1.data.mes);

printf("Digite o ano da venda: ");
scanf("%d", &venda1.data.ano);

printf("Digite o valor da venda: ");
scanf("%f", &venda1.valor);

printf("\nO nome do vendedor é: %s", venda1.nome);
printf("\nA data da venda foi %d/%d/%d", venda1.data.dia, venda1.data.mes, venda1.data.ano);
printf("\nO valor da venda é de: R$ %.2f", venda1.valor);

    return 0;
}
