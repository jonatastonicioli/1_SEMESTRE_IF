programa
{
	
	funcao inicio()
	{
/* Exercício 01: Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o
somatório dos valores.*/
inteiro soma = 0, num

para(inteiro i = 1; i<=10; i++)
{
	escreva("Digite o ", i , " número a ser somado:")
	leia(num)

	soma += num

}

escreva("A soma dos 10 valores é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */