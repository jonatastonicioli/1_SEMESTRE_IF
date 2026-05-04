programa
{
	
	funcao inicio()
	{
	/* 4- O restaurante universitário de um IFSP resolveu fazer uma pesquisa
com os alunos, para saber quantos alunos utilizaram o restaurante no
ano de 2025.
Como dado de entrada, o programa perguntará a cada aluno se
utilizou o restaurante e qual serviço: refeição no local ou retiraram
marmita.
Caso o aluno não tenha utilizado o restaurante, desconsidere a
pergunta sobre o serviço.
A pesquisa será encerrada quando o usuário digitar ‘S’ ou ‘s’ na
pergunta: “Deseja finalizar a pesquisa?”
Crie um algoritmo que calcule e apresente:
a) O total de alunos que utilizaram o restaurante.
b) Quantos alunos fizeram refeição no local.
c) Quantos alunos retiraram marmita.
d)O percentual de alunos que fizeram refeição no local em relação
ao total de alunos que utilizaram o restaurante.*/

caracter parada = ' ', usou = ' ', servico = ' '
inteiro qtdTotal = 0, qtdLocal = 0, qtdRetirada = 0
real percentual = 0.0

faca{
	escreva("Você utilizou o restaurante em 2025 (S/N)?:  ")
	leia(usou)

	se(usou == 'S'){
		qtdTotal++
		escreva("Você utilizou qual serviço ?")
		escreva("\n (1) - Refeição no local")
		escreva("\n (2) - Retirada\n")
		leia(servico)

		escolha(servico){

		caso '1': qtdLocal++
		pare


		caso '2': qtdRetirada++
		pare		
		
		}
		
	}
	
	escreva("\nDeseja finalizar a pesquisa?(S/N): ")
	leia(parada)
	

	
}enquanto(parada != 'S' e parada != 's')

se (qtdTotal != 0)	percentual = (qtdLocal*1.0/qtdTotal*1.0) * 100

	escreva("\nO total de alunos que utilizaram o restaurante é: ", qtdTotal)
	escreva("\nO total de alunos que fizeram refeição no local é: ", qtdLocal)
	escreva("\nO total de alunos que retiraram marmita é: ", qtdRetirada)
	escreva("\nO percentual de alunos que fizeram refeição no local em relação ao total de alunos que utilizaram o restaurante é de: ", percentual, "%") 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */