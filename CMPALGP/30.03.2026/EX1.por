
/* 1) Monte um programa para ser utilizado em um radar
eletrônico. Para simular o programa, você deve informar a
velocidade no teclado e apresentar a mensagem na tela
“MULTADO” se a velocidade lida for maior que 120km/h.
*/

programa
{
	
	funcao inicio()
	{
	real vel
		escreva("Digite a velocidade: ")
		leia (vel)
		escreva(vel)

		se (vel>120)
		escreva("\nMULTADO")
		senao
		escreva("\nNAO MULTADO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */