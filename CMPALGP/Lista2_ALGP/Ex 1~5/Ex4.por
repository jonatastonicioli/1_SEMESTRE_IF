programa
{
	
	funcao inicio()
	{
	/* 4. Criar um algoritmo em pseudocódigo (Portugol) e fluxograma utilizando laço façaenquanto que permita fazer um levantamento do estoque de vinhos de uma adega ,
tendo como dados de entrada: tipo de vinho (branco, tinto e rosê) e o preço
O algoritmo acaba quando se digita a N na resposta na pergunta, Deseja
contabilizar outro vinho?
Imprima na saida a porcentagem de cada tipo de vinho sobre o total de vinhos lidos.*/

caracter parada = 'a', tipo = 'a'
real preco = 0.0, porcB = 0.0, porcT = 0.0, porcR = 0.0, soma = 0.0
inteiro qtdB =0 , qtdT = 0, qtdR = 0



faca{

	escreva("Digite o tipo de vinho (B, T, R): ")
	leia(tipo)
	escreva("Digite o preço: ")
	leia(preco)

	escolha (tipo)
	{

	caso 'B':  qtdB++
	pare

	caso 'T':  qtdT++
	pare

	caso 'R':  qtdR++
	pare
	
	}

	escreva("Deseja contabilizar outro vinho?(S/N):  ")
	leia(parada)
	
	
	
}enquanto(parada != 'N')

soma = (qtdB +qtdT+qtdR)

porcB = (qtdB * 1.0 /soma )*100
porcT = (qtdT * 1.0 /soma)*100
porcR = (qtdR * 1.0 /soma)*100

escreva("Porcentagem de vinhos brancos: ", porcB , "%")
escreva("\nPorcentagem de vinhos tinto: ", porcT, "%")
escreva("\nPorcentagem de vinhos rosê: ", porcR, "%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {porcB, 13, 18, 5}-{qtdB, 14, 8, 4}-{qtdT, 14, 18, 4}-{qtdR, 14, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */