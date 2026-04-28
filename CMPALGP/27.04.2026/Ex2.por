programa
{
	
	funcao inicio()
	{
		/* 2-Digite o nome, a idade e altura de 5 pessoas.
• Escreva um algoritmo que exiba o nome da pessoa
mais alta, a mais baixa, a mais nova e a mais velha.
• Faça o Teste de mesa do exercício, pode utilizar um
editor de texto. */

cadeia nome, nomeMaior, nomeMenor, nomeMaisvelho, nomeMaisnovo
inteiro idade, idadeMaior, idadeMenor
real altura, alturaMaior, alturaMenor

alturaMenor = 99999
alturaMaior = 0
idadeMenor = 99999
idadeMaior = 0
nomeMaior = ""
idade = 0
nome = ""
nomeMenor =""
nomeMaior=""
altura=0
nomeMaisvelho = ""
nomeMaisnovo = ""

para(inteiro i=0; i<=2; i++){
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
		escreva("Digite a altura: ")
		leia(altura)

se (idade>idadeMaior){
	idadeMaior = idade
	nomeMaior = nome
}
se(idade<idadeMenor){
	idadeMenor = idade
	nomeMenor = nome
}
se(altura>alturaMaior){
	alturaMaior = altura
	nomeMaisvelho = nome
	
}
se(altura<alturaMenor){
	alturaMenor = altura
	nomeMaisnovo = nome
}


}
escreva("\nMais velho: ", nomeMaior, " com "  ,idadeMaior, "anos")
escreva("\nMais novo: ", nomeMenor, " com " ,idadeMenor, "anos")
escreva("\nMais alto: ", nomeMaisvelho, " com ", alturaMaior, "metros")
escreva("\nMais baixo: ", nomeMaisnovo, " com ", alturaMenor, "metros")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */