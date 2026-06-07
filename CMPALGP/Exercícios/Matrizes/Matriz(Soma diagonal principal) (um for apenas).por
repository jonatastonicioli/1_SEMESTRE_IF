programa
{
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/* 2. Crie um algoritmo que calcule a somados valores da
diagonal principal de uma matriz 5x5.
Veja a diagonal principal da matriz destacada no
exemplo abaixo:*/

inteiro matriz [5][5]
inteiro soma = 0

para(inteiro linha = 0 ; linha<5; linha++)
{
	para(inteiro coluna = 0 ; coluna<5; coluna++)
	{
     	matriz[linha][coluna] = u.sorteia(1,9)
     	escreva("[", matriz[linha][coluna], "]") // nn precisa de outro for para printar
     	se(linha == coluna) soma+= matriz[linha][coluna]
     	
}
escreva("\n")
}
escreva("A soma da diagonal principal é: ", soma)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */