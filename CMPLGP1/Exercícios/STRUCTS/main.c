#include <stdio.h>
#include <stdlib.h>
#include  <locale.h>
#include <math.h>

    void ex1()
    {

 /* 1-) Crie uma estrutura que seja capaz de armazenar o nome, a idade e o peso de uma pessoa. Em
seguida, implemente um programa que crie variáveis do tipo estrutura e as inicialize com os dados de
três pessoas (faça a inicialização diretamente no programa/código fonte). Por fim, apresente os dados
armazenados nas variáveis na tela. */

typedef struct

{
char nome [128];
int idade;
float peso;


} Ficha;

//Ficha ficha1, ficha2, ficha3; nao da certo

Ficha ficha1 = {"Jônatas", 19, 70,1};
Ficha ficha2 = {"Pedro", 22, 80,4};
Ficha ficha3 = {"José", 45, 78,3};

printf("O nome do aluno 1 é: %s\n", ficha1.nome);
printf("A idade do aluno 1 é: %d\n", ficha1.idade);
printf("O peso do aluno 1 é: %.2f\n", ficha1.peso);
printf("\n");

printf("O nome do aluno 2 é: %s\n", ficha2.nome);
printf("A idade do aluno 2 é: %d\n", ficha2.idade);
printf("O peso do aluno 2 é: %.2f\n", ficha2.peso);
printf("\n");

printf("O nome do aluno 3 é: %s\n", ficha3.nome);
printf("A idade do aluno 3 é: %d\n", ficha3.idade);
printf("O peso do aluno 3 é: %.2f\n", ficha3.peso);
printf("\n");
    }

    void ex2()
    {
        /* 2-) Crie uma estrutura para representar as coordenadas de um ponto no plano (posições X e Y). Em
seguida, declare e leia do teclado um ponto e exiba a distância dele até a origem das coordenadas, isto
é, a posição (0,0).*/

float distancia;

typedef struct
{
float x;
float y;
} Ponto;

Ponto ponto2 = {0,0};
Ponto ponto1;

printf("Digite a coordenada X do ponto: ");
scanf(" %f", &ponto1.x);

printf("\nDigite a coordenada Y do ponto: ");
scanf(" %f", &ponto1.y);

distancia = sqrt (pow ((ponto1.x - ponto2.x),2) + pow((ponto1.y - ponto2.y),2));

printf("A distância até a origem é: %.2f", distancia);

    }

void ex3 ()
{
    /* 3-) Crie uma estrutura representando um atleta. Essa estrutura deve conter o nome do atleta, seu
esporte, idade e altura. Agora, escreva um programa que leia os dados de dois atletas. Calcule e exiba o
nome do atleta mais alto e o esporte praticado pelo atleta mais velho. */

typedef struct
{
char nome [128];
char esporte [128];
int idade;
float altura;

}Atleta;

Atleta atleta1, atleta2;

//Atleta 1

printf("***Ficha Atleta 1***\n");

printf("\nDigite o nome: ");
scanf(" %127[^\n]", atleta1.nome);

printf("Digite o esporte: ");
scanf(" %127[^\n]", atleta1.esporte);

printf("Digite a idade: ");
scanf("%d", &atleta1.idade);

printf("Digite a altura: ");
scanf("%f", &atleta1.altura);

// Atleta 2

printf("\n***Ficha Atleta 2***\n");

printf("\nDigite o nome: ");
scanf(" %127[^\n]", atleta2.nome);

printf("Digite o esporte: ");
scanf(" %127[^\n]", atleta2.esporte);

printf("Digite a idade: ");
scanf("%d", &atleta2.idade);

printf("Digite a altura: ");
scanf("%f", &atleta2.altura);

if(atleta1.altura > atleta2.altura)
{
    printf("O nome do atleta mais alto é: %s", atleta1.nome);
} else{

    printf("O nome do atleta mais alto é: %s", atleta2.nome);
}

if(atleta1.idade > atleta2.idade)
{
    printf("O esporte praticado pelo atleta mais velho é: %s", atleta1.esporte);
} else{

    printf("\nO esporte praticado pelo atleta mais velho é: %s", atleta2.esporte);
}



}

void ex4()
{
 /* 4-) Escreva um trecho de código para fazer a criação de novos tipos de dados conforme solicitado
abaixo:
• Horario: composto de hora e minutos;
• Data: composto de dia, mês e ano.
• Compromisso: composto de uma data, horário e texto que descreve o compromisso.
Em seguida, implemente um programa que leia um horário, uma data e um compromisso e os armazene
em variáveis do tipo Compromisso. Por fim, apresente os dados armazenados na variável na tela; */


typedef struct

{
    int hora;
    int minutos;

}Horario;

typedef struct

{
    int dia;
    int mes;
    int ano;

}Data;

typedef struct

{

 Horario horario;
 Data data;
 char texto [128];

}Compromisso;

Compromisso compromisso;

printf("Descreva seu compromisso: ");
scanf(" %127[^\n]", compromisso.texto);

printf("Qual o dia do seu compromisso?: ");
scanf("%d", &compromisso.data.dia);

printf("Qual o mês do seu compromisso?: ");
scanf("%d", &compromisso.data.mes);

printf("Qual o ano do seu compromisso?: ");
scanf("%d", &compromisso.data.ano);

printf("Que hora é seu compromisso?: ");
scanf("%d", &compromisso.horario.hora);

printf("Que minuto é seu compromisso?: ");
scanf("%d", &compromisso.horario.minutos);

printf("**** Compromisso****\n");
printf("Data: %d/%d/%d", compromisso.data.dia,compromisso.data.mes, compromisso.data.ano);
printf("\nHorário: %dh%dm", compromisso.horario.hora, compromisso.horario.minutos);
printf("\nA descrição é: %s", compromisso.texto);

}

int main()
{
setlocale(LC_ALL, "");
system("chcp 1252 > nul");

    //ex1();
    //ex2();
    //ex3();
    ex4();
    return 0;
}
