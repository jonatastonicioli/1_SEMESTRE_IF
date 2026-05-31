#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main()
{
    /* 02-) Crie uma estrutura representando os alunos de um determinado curso. A estrutura deve conter a matrícula do
aluno, nome, nota da primeira prova, nota da segunda prova, nota da terceira prova e o valor da média das notas
das três provas.
Em seguida, crie um programa utilizando a estrutura que:
a) Permita ao usuário entrar com os dados de 5 alunos e os armazene em um vetor de estrutura. Não esqueça de
calcular a média do aluno;
b) Para cada aluno diga se ele foi aprovado ou reprovado, considerando o valor 6 de média para a aprovação.
c) Encontre e imprima na tela a matrícula, nome e nota da primeira prova do aluno com maior nota da primeira
prova.
d) Encontre e imprima na tela a matrícula o nome e a média do aluno com a maior média das três provas;
e) Encontre e imprima na tela a matrícula o nome e a média do aluno com a menor média das três provas; */


typedef struct
{
    int matricula;
    char nome [128];
    int NotaP1;
    int NotaP2;
    int NotaP3;
    float media;
    char situacao [128];
}Ficha;

Ficha ficha[5];

for(int i=0; i<5; i++)
{
printf("Digite a matricula do aluno %d: ", i+1);
scanf("%d", &ficha[i].matricula);

printf("Digite o nome do aluno %d: ", i+1);
scanf(" %127[^\n]", ficha[i].nome);

printf("Digite a nota P1 do aluno %d: ", i+1);
scanf("%d", &ficha[i].NotaP1);

printf("Digite a nota P2 do aluno %d: ", i+1);
scanf("%d", &ficha[i].NotaP2);

printf("Digite a nota P3 do aluno %d: ", i+1);
scanf("%d", &ficha[i].NotaP3);

ficha[i].media = (float)(ficha[i].NotaP1 + ficha[i].NotaP2 + ficha[i].NotaP3)/3;

if(ficha[i].media >= 6)
{
    strcpy (ficha[i].situacao, "Aprovado"); // nao aceita igual
} else{
    strcpy (ficha[i].situacao, "Reprovado");
}
}

int MaiorP1 = 0;
int MaiorMedia = 0;
int MenorMedia = 0;


for(int i=1; i<5; i++) // usar i=1 nao i =0;
{
    if (ficha[i].NotaP1>ficha[MaiorP1].NotaP1) MaiorP1 = i;
    if (ficha[i].media>ficha[MaiorMedia].media) MaiorMedia = i;
    if (ficha[i].media<ficha[MenorMedia].media) MenorMedia = i;
}

printf("\n\n**********Lista de Alunos*********");
printf("\n");
for(int i=0; i<5; i++)
{
    printf("O aluno %s, foi %s\n", ficha[i].nome, ficha[i].situacao);
}
printf("\n************************************");



printf("\n\n***O seguinte aluno teve a maior nota na P1!!***");
printf("\nMatricula: %d", ficha[MaiorP1].matricula);
printf("\nNome: %s", ficha[MaiorP1].nome);
printf("\nNota P1: %d", ficha[MaiorP1].NotaP1);
printf("\n\n");


printf("***O seguinte aluno teve a maior media nas tres notas!!***");
printf("\nMatricula: %d", ficha[MaiorMedia].matricula);
printf("\nNome: %s", ficha[MaiorMedia].nome);
printf("\nMedia: %.2f", ficha[MaiorMedia].media);
printf("\n\n");


printf("***O seguinte aluno teve a menor media nas tres notas!!***");
printf("\nMatricula: %d", ficha[MenorMedia].matricula);
printf("\nNome: %s", ficha[MenorMedia].nome);
printf("\nMedia: %.2f", ficha[MenorMedia].media);
printf("\n");








//printf("O aluno com maior nota da P1 e: %s", ficha[MaiorP1].nome);



    return 0;
}
