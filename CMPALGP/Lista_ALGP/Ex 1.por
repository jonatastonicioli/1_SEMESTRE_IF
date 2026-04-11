programa
{
	/*  Exercício 01: Um lojista comprou um produto e deseja vendê-lo aplicando uma
margem de lucro. Se o valor de compra for menor que R$50,00, o lucro será de
40%. Caso contrário, o lucro será de 25%.
Faça um programa que:
• Leia o valor de compra do produto.
• Calcule o valor de venda com base na regra acima.
• Exiba o valor de venda final. */


	funcao inicio()
	{
		real valor, valorf1, valorf2
		
		escreva("Digite o valor do produto ")
		leia (valor)

		se (valor < 50){

		valorf1 = (valor * 1.4)

		escreva("O valor com 40% de lucro é: ",valorf1)
		
		}senao{
		
          valorf1 = (valor * 1.25)

          escreva("O valor com 25% de lucro é: ",valorf1)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */