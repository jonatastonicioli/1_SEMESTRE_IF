programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
     inteiro matriz [5][5]

     para(inteiro linha =0 ; linha<5; linha++)
     {
     	para(inteiro coluna =0; coluna<5; coluna++)
     	{
     		se(linha<=coluna)
     		{
     			matriz[linha][coluna] = util.sorteia(1,9)
     		}senao{
     			matriz[linha][coluna] = 0
     		}
     	}
     }


          para(inteiro linha=0 ; linha<5; linha++)
     {
     	para(inteiro coluna =0; coluna<5; coluna++)
     	{

     		escreva("[",matriz[linha][coluna],"]")
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
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */