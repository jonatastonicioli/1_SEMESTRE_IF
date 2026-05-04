#include <stdio.h>
#include <stdlib.h>

int main()

{

float salario, pAumento, salarion, aumento;

    do{
        printf("Digite o salario: ");
        scanf("%f", &salario);
        if (salario<800) printf("\nDigite um salario valido!!!\n");

     }while(salario<800);

    if (salario<=1300) pAumento = 0.25;
    if (salario>1300 && salario<3500)  pAumento = 0.25;
    if (salario>=3500 && salario<5000)  pAumento = 0.15;
    if (salario>5000)  pAumento = 0.05;

    aumento = (salario * pAumento);
    salarion =  salario + aumento;

    printf("\nO valor do salario novo e: %.2f", salarion);
    printf("\nO valor do aumento e: %.2f\n", aumento);

    return 0;
}
