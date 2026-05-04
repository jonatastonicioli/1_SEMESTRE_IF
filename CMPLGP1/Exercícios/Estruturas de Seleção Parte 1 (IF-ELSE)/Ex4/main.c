#include <stdio.h>
#include <stdlib.h>

int main()
{
    /* 04-) Escreva um programa que receba o salário de um funcionário. O programa deve calcular e mostrar na tela o valor do
aumento e o do novo salário, utilizando um percentual de aumento de acordo com a tabela abaixo: */


float salario, salarion, aumento;

printf("Digite o salario: ");
scanf("%f", &salario);

if (salario<500){
    salarion = salario*1.05;
}else if (salario>=500 && salario<=850){
    salarion = salario*1.1;

}else if(salario>850){
salarion = salario*1.15;
}
aumento = salarion - salario;
printf("O valor do aumento foi de: %.2f", aumento);
printf("\nO salario novo e: %.2f", salarion);
    return 0;
}
