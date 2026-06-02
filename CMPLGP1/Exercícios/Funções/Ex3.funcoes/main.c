#include <stdio.h>
#include <stdlib.h>

int conversao (int x, int y, int z); // prototipo

int main()
{
   /* 3-) Elabore uma função que receba três números inteiros como parâmetro, representando horas, minutos e segundos. A função
deve retornar esse horário convertido em segundos.
Exemplo: 2h, 40min e 10s correspondem a 9.610 segundos.
Dica: 1 hora possui 3600 segundos; 1 minuto possui 60 segundos;  */

int hora, minuto, segundo, convertido;

printf("Digite as horas: ");
scanf("%d", &hora);

printf("Digite os minutos: ");
scanf("%d", &minuto);

printf("Digite os segundos: ");
scanf("%d", &segundo);

convertido = conversao(hora, minuto, segundo);

printf("O numero convertido em segundos e: %d", convertido);
    return 0;
}

int conversao (int x, int y, int z)
{
    return x*3600+y*60+z;
}
