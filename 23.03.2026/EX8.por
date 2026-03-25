
programa
{
inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
	inteiro data
	inteiro dia, mes, ano  /// era melhor fazer com intero
		escreva("Entrar com a data no formato ddmmaa")
		leia(data)
dia = (data / 10000)
mes = (data % 10000) / 100
ano = (data % 100)

escreva("Dia; ", dia, "\n")
escreva("mes; ", mes, "\n")
escreva("ano; ", ano, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */