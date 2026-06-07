programa
{
	
	funcao inicio()
	{
	inteiro matrizEstoque [5][3]
     inteiro matrizCompra [5][3]

	
     cadeia tipos [5] = {"Rosas   ", "Tulipas ", "Amarilis", "Anturno ", "Dalia   "}
     cadeia tipos1 [3] = {"Vasos", "Sementes", "Arranjos"}
	

	para(inteiro linha = 0 ; linha<5; linha++)
	{
		para(inteiro coluna = 0; coluna<3; coluna++)
		{
			escreva("Digite quantos " ,tipos1[coluna], " de " ,tipos[linha], "tem: ")
			leia(matrizEstoque[linha][coluna])	

			se(matrizEstoque[linha][coluna] < 2)
			{
			matrizCompra[linha][coluna] = 20 - matrizEstoque[linha][coluna]
			}senao{
				matrizCompra[linha][coluna] = matrizEstoque[linha][coluna] 
			}
		}
	}

	escreva("\n2++++ A matriz estoque é: +++++\n")

		para(inteiro linha = 0 ; linha<5; linha++)
	{
		escreva(tipos[linha])
		
		para(inteiro coluna = 0; coluna<3; coluna++)
		{
			escreva(" [",matrizEstoque[linha][coluna],"] ")	
		}
		escreva("\n")
	}

		escreva("++++ A matriz compra é: +++++\n")

		para(inteiro linha = 0 ; linha<5; linha++)
	{
		escreva(tipos[linha])
		
		para(inteiro coluna = 0; coluna<3; coluna++)
		{
			escreva(" [",matrizCompra[linha][coluna],"] ")	
		}
		escreva("\n")
	}
	
	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */