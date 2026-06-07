programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	/* 3. Crie um algoritmo que calcule a somados valores da
diagonal secundaria de uma matriz 4x4.
Veja a diagonal secundaria da matriz destacada no
exemplo abaixo */

inteiro matriz [4][4]
inteiro soma = 0

para(inteiro linha = 0; linha<4; linha++)
{
	para(inteiro coluna =0 ; coluna<4; coluna++)
	{
		matriz[linha][coluna] = u.sorteia (0,9)
		
		se(linha+coluna == 3) soma+=matriz[linha][coluna]
		
		escreva("[",matriz[linha][coluna],"]")
	}
	escreva("\n")
}
escreva("\nO valor da soma da diagonal secundária é: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */