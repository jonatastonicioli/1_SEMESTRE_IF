#include <stdio.h>
#include <stdlib.h>

int main()
{
    int qtdpessoas,idade, soma, maiorDeIdade, maiorIdade;
    float media;

    maiorDeIdade = 0;
    maiorIdade = -1;
    soma = 0;


    printf("Digite a quantidade de pessoas: ");
    scanf("%d", &qtdpessoas);

    for(int i=1; i<=qtdpessoas; i++){
     printf("Digite a idade da pessoa %d: ", i);
     scanf("%d", &idade);

    soma = soma + idade; // acumulado

    media = soma/(float)qtdpessoas;

    if(idade>=18) maiorDeIdade++;

    if(idade>maiorIdade) maiorIdade = idade;

    }

    printf("A media das idades e: %.2f", media);
    printf("\nA quantidade de pessoas maior de idade e: %d", maiorDeIdade);
     printf("\nA maior idade e: %d", maiorIdade);


    return 0;
}
