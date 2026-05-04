programa
{
	
	funcao inicio()
	{
		/* Exercício 04: Elabore um algoritmo que leia a medida em metros da frente e lateral de um número
indeterminado de terrenos. O algoritmo deverá calcular e mostrar a área do terreno. Deverá parar
somente quando área de um terreno for inferior a 100 metros quadrados. (Suponha que a área é um
retângulo regular) */

real frente = 0, lateral = 0, area = 0

faca{

	escreva("\nDigite em metros a medida da frente do terreno: ")
	leia(frente)
	escreva("Digite em metros a medida da lateral do terreno: ")
	leia(lateral)
	area= frente*lateral
	escreva("A área do terreno é de: ",area, " m²")
	
	
	
}enquanto(area>=100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */