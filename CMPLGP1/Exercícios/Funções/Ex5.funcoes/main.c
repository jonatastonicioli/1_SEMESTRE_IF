#include <stdio.h>
#include <stdlib.h>

float funcao (float  x, float y, char z);

int main()
{
 /* 5-) Escreva uma função que receba dois valores numéricos e um símbolo. Esse símbolo representará a operação que
se deseja efetuar com os números. Assim, se o símbolo for “+”, deverá ser realizada uma adição, se for “−”, uma
subtração, se for “/”, uma divisão, e, se for “*”, será efetuada uma multiplicação. Retorne o resultado da operação
para o programa principal. Caso a função receba um símbolo inválido, a função deverá retornar o valor zero. */

char simbolo;
float num1, num2 , resultado;

printf("Digite o primeiro valor: ");
scanf(" %f", &num1);

printf("Digite o segundo valor: ");
scanf(" %f", &num2);

printf("Qual operacao sera feita('+' '-' '/' '*')?: ");
scanf(" %c", &simbolo);

resultado = funcao(num1, num2, simbolo);

printf("O resultado da operacao e: %.2f", resultado);
    return 0;
}

float funcao (float  x, float y, char z)
{
    switch (z){
case '+':
    return x+y;
case '-':
    return x-y;
case '/':
    return x/y;
case '*':
    return x*y;
default:
    return 0.0;

    }
}
/* o final poderia ser sem varios returns passando o resultado para uma variavel antes
//implementação da função
float calculadora(float num1, float num2, char operacao)
{
    float resultado;
    switch(operacao)
    {
        case '+':
            resultado = num1 + num2;
            break;
        case '-':
            resultado = num1 - num2;
            break;
        case '*':
            resultado = num1 * num2;
            break;
        case '/':
            resultado = num1 / num2;
            break;
        //trata o caso de uma operação inválida
        default:
            resultado = 0.0f;
            break;
    }
    return resultado;
}
