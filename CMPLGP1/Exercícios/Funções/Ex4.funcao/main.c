#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <ctype.h>

float conversao (float x , char y); // protipo

int main()
{
/* 4-) Crie uma função que receba como parâmetro a altura e o sexo de uma pessoa e retorne seu peso ideal.
• Para homens, deverá calcular o peso ideal usando a fórmula: peso ideal = 72.7 *altura − 58;
• Para mulheres deverá calcular o peso ideal usando a fórmula: peso ideal = 62.1 *altura − 44.7.
Obs: Crie um programa para testar cada uma das funções pedidas. */

setlocale(LC_ALL, "");

char sexo;
float altura, pesoIdeal;

printf("A entrada de dados sera para uma pessoa do sexo masculino ou feminino(M/F)?: ");
scanf("%c", &sexo);

printf("Qual a altura dessa pessoa em metros?: ");
scanf("%f", &altura);

pesoIdeal = conversao(altura, toupper(sexo));

printf("O peso ideal dessa pessoa e de: %.2f", pesoIdeal);

    return 0;
}

float conversao (float x , char y) // d ois returns!
// dava para fazer com if/else ai ia ter um return so
/*float calculaPeso(float altura, char sexo)
{
    float peso;

    if(toupper(sexo) == 'M') peso = 72.7f * altura - 58.0f;
    else if(toupper(sexo) == 'F') peso = 62.1f * altura - 44.7f;

    //caso o usuário entre com o sexo inválido
    else return 0.0;
    return peso;
} */
{
    switch(y){

    case 'M':
        return 72.7 *x - 58; // MENOS E NAO TRAVESSAO

    case 'F':
        return 62.1 *x - 44.7;

    default:
        return 0.0;
    }

}
