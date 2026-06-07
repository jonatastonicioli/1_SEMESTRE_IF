programa
{
	
	funcao inicio()
	{
/* 2. Escreva um programa que tenha uma função
implementando uma calculadora (números reais)
com suas funções básicas: soma, subtração,
multiplicação e divisão. */

real num1, num2, resultado
caracter operacao

escreva("Digite o primeiro número da calculadora: ")
leia(num1)

escreva("Digite o segundo número da calculadora: ")
leia(num2)

escreva("Digite a operação (+),(-),(*),(/): ")
leia(operacao)

resultado = calcula(num1, num2, operacao)

escreva("O resultado é: ")
escreva(resultado)


	}
	funcao real calcula (real x, real y, caracter z)
	{
		escolha(z)
		{
			caso '+': 
			retorne x+y

			caso '-': 
			retorne x-y

			caso '*': 
			retorne x*y
			
			caso '/': 
			retorne x/y

			caso contrario: // tem que ter o caso contrario para compilar
			retorne 0.0
		}
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */