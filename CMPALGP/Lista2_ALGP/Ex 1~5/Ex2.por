programa
{
	
	funcao inicio()
	{
		/* 2. Faça um algoritmo em pseudocódigo (Portugol) e fluxograma utilizando laço para
que leia um número que será o limite superior de um intervalo e imprima todos os
números ímpares menores do que esse número.
 Exemplo: Limite superior: 15
Saída: 1 3 5 7 9 11 13  */

inteiro num, contador =0

escreva("Digite o número que será o limite superior: ")
leia(num)

para(inteiro i=0; i<num; i++){
	se(i%2 != 0){
		contador++
		escreva("\nO ",contador, " número ímpar é: ",i)
	}
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */