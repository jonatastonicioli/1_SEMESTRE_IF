programa
{
	///Jônatas Tonicioli
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
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */