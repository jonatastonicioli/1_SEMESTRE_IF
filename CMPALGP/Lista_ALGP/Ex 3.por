programa
{
	/* Exercício 03: Faça um algoritmo, em portugol, para ler: a descrição do produto
(nome), a quantidade adquirida e o preço unitário. Calcule e mostre na tela:
• a descrição do produto;
• o total (total = quantidade adquirida * preço unitário);
• o desconto (desconto = total * (porcentagem/100));
• o total a pagar (total a pagar= total - desconto).
 Use as porcentagens de desconto abaixo:
• Se quantidade <= 5 o desconto será de 2%
• Se quantidade > 5 e quantidade <=10 o desconto será de 3%
• Se quantidade > 10 o desconto será de 5% */

	
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

	valordesconto = (total * 0.02)

	escreva("\nO desconto será de: ", valordesconto)
	
	valortp = (total - valordesconto)
	
	escreva("\nO total a pagar ", valortp)
	
	}senao se (qtd > 5 e qtd <= 10) {

	valordesconto = (total * 0.03)

	escreva("\nO desconto será de: ", valordesconto)
	
	valortp = (total - valordesconto)
	
	escreva("\nO total a pagar ", valortp)

	}senao{

	valordesconto = (total * 0.05)

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
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */