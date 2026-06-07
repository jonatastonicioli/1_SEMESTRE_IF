programa
{
	
	funcao inicio()
	{
/* 1. Escreva um programa que tenha uma função
que recebe 5 números inteiros e verifica se o
valor é positivo, negativo ou zero.
*/

inteiro num

para (inteiro i = 1 ;i<6 ; i++)
{
	escreva("Digite o numero ", i," : ")
	leia(num)

	verifica(num)

	
}
	}
	funcao verifica (inteiro x)
	{
		se(x>0) escreva("O número é positivo\n")
		se(x<0) escreva("O número é negativo\n")
		se(x==0) escreva("O número é zero\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */