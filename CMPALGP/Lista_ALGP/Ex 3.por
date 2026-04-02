programa
{
	
	
	funcao inicio()

	{

	cadeia descricao
	inteiro qtd
	real valor, total, valordesconto, valortp
	
	escreva("Digite a descrição do produto: ")
	leia(descricao)

	escreva("A quantidade do produto: ")
	leia(qtd)

	escreva("O valor unitário do produto: ")
	leia(valor)

	escreva("A descrição do prduto é: " ,descricao)

	total = (qtd * valor)

	escreva("\nO valor total é: ",total)

	se (qtd <= 5){

	valordesconto = (total * 0.2)

	escreva("\nO desconto será de: ", valordesconto)
	
	valortp = (total - valordesconto)
	
	escreva("\nO total a pagar ", valortp)
	
	}senao se (qtd > 5 e qtd <= 10) {

	valordesconto = (total * 0.3)

	escreva("\nO desconto será de: ", valordesconto)
	
	valortp = (total - valordesconto)
	
	escreva("\nO total a pagar ", valortp)

	}senao{

	valordesconto = (total * 0.5)

	escreva("\nO desconto será de: ", valordesconto)
	
	valortp = (total - valordesconto)
	
	escreva("\nO total a pagar ", valortp)


	}
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */