programa
{
	
	funcao inicio()
	{
		inteiro qtds, tipos, qtdb, tipob, total

		escreva("Escreva a quantidade de salgados: ")
		leia(qtds)

		escreva("Escreva o tipo de salgado: ")
		leia(tipos)

		escreva("Escreva a quantidade de bebidas: ")
		leia(qtdb)

		escreva("Escreva o tipo de bebida: ")
		leia(tipob)
		
     escolha(tipos)
     {
     	caso 101:
     	total = (qtds * 4.5)
     	escreva ("O valor dos salgados é : ",total)
     	
     }
     

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */