programa
{
	
	funcao inicio()
	{
		/* Exercício 02: Escrever um algoritmo que leia um valor numérico inteiro. Após, escreva uma tabela
com cabeçalho, contendo o valor, seu dobro e seu triplo. Mostrar para todos os valores entre o valor
informado e 1. Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela:*/
inteiro num, dobro, triplo

escreva("Digite o número inteiro: ")
leia(num)

escreva("Número   Dobro    Triplo")

para( ; num>=1; num--)
{
	dobro = num*2
	triplo = num *3
	escreva("\n" ,num, "....." ,dobro, "....." ,triplo)
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */