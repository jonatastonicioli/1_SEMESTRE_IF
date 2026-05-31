#include <stdio.h>
#include <stdlib.h>

int main()



{
    /* 01-) Crie uma estrutura capaz de armazenar o nome e a data de nascimento de uma pessoa. Agora, escreva um
programa que leia os dados de seis pessoas e os armazene em um vetor de estrutura. Por fim, calcule e exiba os
nomes da pessoa mais nova e da mais velha. */

int maisVelha;

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

}Ficha;

Ficha ficha[6];

for (int i=0 ; i<3; i++)
{
    printf("Digite o nome da pessoa %d: ", i+1);
    scanf(" %127[^\n]", ficha[i].nome);

    printf("Digite o dia de nascimento da pessoa %d: ", i+1);
    scanf("%d", &ficha[i].data.dia);

    printf("Digite o mes de nascimento da pessoa %d: ", i+1);
    scanf("%d", &ficha[i].data.mes);

    printf("Digite o ano de nascimento da pessoa %d: ", i+1);
    scanf("%d", &ficha[i].data.ano);

    printf("\n");
}

maisVelha = 0;

for (int i=1 ; i<3; i++)

    {
if(ficha[i].data.ano<ficha[maisVelha].data.ano) // qual ano e menor
{
    maisVelha = i;

}else if (ficha[i].data.ano==ficha[maisVelha].data.ano) // se anos iguais, compara o mes
{
    if(ficha[i].data.mes<ficha[maisVelha].data.mes)
    {
        maisVelha = i;
    }else if (ficha[i].data.mes == ficha[maisVelha].data.mes) // se mes iguais, compara o dia
{
    if(ficha[i].data.dia<ficha[maisVelha].data.dia)
    {
        maisVelha = i;
    }
}
    }
    }

    printf("\nA pessoa mais velha eh: %s", ficha[maisVelha].nome); // falta achar a mais nova

















/*
AnoMenor = ficha[0].data.ano;
fichaAnoMenor = 0;

MesMenor = ficha[0].data.mes;
fichaMesMenor = 0;

DiaMenor = ficha[0].data.dia;
fichaDiaMenor = 0;


for (int i=0 ; i<3; i++)
{
    if(AnoMenor>ficha[i].data.ano)
    {
     AnoMenor = ficha[i].data.ano;
     fichaAnoMenor = i;
    }

    if(MesMenor>ficha[i].data.mes)
    {
     MesMenor = ficha[i].data.mes;
     fichaMesMenor = i;
    }

    if(DiaMenor>ficha[i].data.dia)
    {
     DiaMenor = ficha[i].data.dia;
     fichaDiaMenor = i;
    }
}
*/












    return 0;
}
