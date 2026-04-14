#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <locale.h>
#include <ctype.h>

// sempre que tiver um até que usar do...while

void ex1()

{

/* 01-) Crie um programa que leia vários números inteiros e informe quantos números entre 100 e 200
foram digitados. Quando o valor 0 (zero) for lido, o programa deverá encerrar sua execução. *//

int num, contador;

contador = 0;

do{
    printf("Digite os números que serão contados apenas se estiverem entrem 100 e 200: ");
    scanf("%d", &num);

    if(num>100 && num<200){
            contador++;

    }
    }
    while (num != 0);

    printf("\nA contagem de números entre 100 e 200 é de: %d", contador);



}

void ex2()
{

/* 02-) Elabore um programa que faça a leitura de vários inteiros até que se digite um número negativo. O
programa tem de retornar o maior e o menor número lido (ignore o número negativo) */

int num, flag, maior, menor;

maior = 0;
menor = 0;

flag = 1;

do{
    printf("Digite os números inteiros: ");
    scanf("%d", &num);

   if(num >= 0)
        {

    if(flag == 1){
        maior = num;
        menor = num;
        flag = 0;

    }else {
        if (num>maior) maior=num;
        if (num<menor) menor=num;
    }
        }

}while(num>0);
    printf("\nMenor Valor: %d;\n", menor);
    printf("\nMaior Valor: %d;\n", maior);
}

void ex3()

{



/* 03-) Crie um algoritmo para ler a altura de N (vários) atletas diferentes. Apresente a quantidade de
atletas com altura superior ou igual a 1.9 metros e a quantidade de atletas com altura inferior a 1.9
metros. */


float altura;

int atletas, contador1, contador2, contador;

contador1 = 0;
contador2 = 0;
contador = 0;

printf("Digite a quantidade de atletas: ");
scanf("%d",&atletas);

do
{
printf("Digite a altura do atleta: ");
scanf(" %f",&altura);
contador++;

if(altura>=1.9f){
contador1++;

}else{
contador2++;
}

}while(contador<atletas);
printf("A quantidade de atletas com altura maior que 1.9 é: %d", contador1);
printf("\nA quantidade de atletas com altura menor que 1.9 é: %d", contador2);

}

void ex4()
{
/* 04-) Faça um programa que apresente o menu de opções a seguir:
Menu de opções:
1. Média aritmética
2. Média ponderada
3. Sair
Na opção 1: receber duas notas, calcular e mostrar a média aritmética.
Na opção 2: receber três notas e seus respectivos pesos, calcular e mostrar a média ponderada.
Na opção 3: sair do programa.
Verifique a possibilidade de opção inválida. Nesse caso, o programa deverá mostrar uma mensagem. */


int escolha, executando;
float nota1, nota2, nota3, peso1, peso2, peso3, media;
char sair;

executando = 1;



do{
    system("cls");
    printf("Menu de opções");
    printf("\n 1 - Média aritmética");
    printf("\n 2 - Média Ponderada");
    printf("\n 3 - Sair");

    printf("\n Escolha uma opção: ");
    scanf("%d", &escolha);

    switch(escolha)
    {
    case 1:

    system("cls");
    printf("Nota um: ");
    scanf(" %f", &nota1);
    printf("Nota dois: ");
    scanf(" %f", &nota2);
    media = (nota1 + nota2)/2 ;
    printf("A média é: %f ", media);
    system("pause");
    break;

    case 2:

    system("cls");
    printf("Nota um: ");
    scanf(" %f", &nota1);
    printf("Nota dois: ");
    scanf(" %f", &nota2);
    printf("Nota três: ");
    scanf(" %f", &nota3);
    printf("Peso um: ");
    scanf(" %f", &peso1);
    printf("Peso dois: ");
    scanf(" %f", &peso2);
    printf("Peso três: ");
    scanf(" %f", &peso3);
    media = (nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1 + peso2 + peso3);
    printf("A media é: %.2f", media);
    system("pause");
    break;



    case 3:
    system("cls");
    printf("Tem certeza que deseja sair? (S/N)");
    scanf(" %c", &sair);
    fflush(stdin);
    if(toupper(sair) == 'S'){ // usar apostrofo para caracter de texto
    executando = 0;
    }
      break;
    default:
    printf("\nOpção Inválida\n");
    system("pause");

    }
    }while (executando == 1);

    printf("\nFim da execução");


}




int main()
{
setlocale(LC_ALL, "");
 //ex1();
 //ex2();
 //ex3();
 ex4();
 return 0;
}
