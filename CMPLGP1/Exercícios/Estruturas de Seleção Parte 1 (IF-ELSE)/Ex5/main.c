#include <stdio.h>
#include <stdlib.h>

int main()
{
   /* 05-) Faça um programa que receba o salário inicial de um funcionário, calcule e mostre o novo salário, acrescido de bonificação
e de auxílio escola */

float salario, salarion, aux, salariof;

aux = 0;

printf("Digite o salario: ");
scanf("%f", &salario);

if (salario<500){
    salarion = salario * 1.05;
    }else if(salario>=500 && salario <= 1200){
        salarion = salario * 1.12;
    }else salarion=salario;

if (salario<=600){
    aux = 150;
}else{
aux = 100;
}

salariof = salarion + aux;

printf("O salario final e de: %.2f", salariof);

    return 0;
}


