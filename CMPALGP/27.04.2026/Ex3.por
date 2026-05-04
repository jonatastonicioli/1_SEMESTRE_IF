programa
{
	
	funcao inicio()
	{
		/* 3-Faça um programa para calcular o valor total a ser pago no mês na Academia
Energia Total, de acordo com o dia da semana em que o aluno frequenta. Considere
que o aluno só pode frequentar 1 dia na semana e que o mês tem 4 semanas. O preço
das diárias é apresentado na tabela.
O programa deve:
a) Permitir escolher o dia da semana em que o aluno vai treinar.
b) Solicitar a quantidade de diárias compradas no dia na modalidade meia-diária e
inteira. A pessoa pode comprar até 4 diárias ( Ex: casal e 2 filhos)
c) Na saída, apresentar o dia escolhido, o valor total pago para cada tipo de diária
(meia e inteira) e o valor total geral da compra.
d) Ao finalizar o pagamento do cliente o programa perguntará se tem outro cliente na
fila para pagar (s para sim e n para não).*/

caracter parada = 'a', dia='a'
inteiro qtdInteira, qtdMeia, diariaInteira = 0, diariaMeia = 0, totalInteira=0, totalMeia=0, total=0
cadeia diaSemana = ""


faca{
	escreva("Digite o caracter do dia da semana: (D/S/T/Q/q/S/A): ")
	leia(dia)
	escreva("Digite a quantidade de diárias inteiras compradas: ")
	leia(qtdInteira)
	escreva("Digite a quantidade de diárias meias compradas: ")
	leia(qtdMeia)

	se(qtdMeia + qtdInteira > 4) {
		escreva("Você pode comprar no máximo 4 diárias!")
		pare

	}
	
	escolha(dia){
		
		caso 'S': 
		diariaInteira = 40
		diariaMeia = 20
		diaSemana = "Segunda"
		pare

		caso 'T': 
		diariaInteira = 40
		diariaMeia = 20
		diaSemana = "Terça"
		pare
		
		caso 'Q': 
		diariaInteira = 40
		diariaMeia = 20
		diaSemana = "Quarta"
		pare
		
		caso 'q': 
		diariaInteira = 50
		diariaMeia = 25
		diaSemana= "Quinta"
		pare
		
		caso 's': 
		diariaInteira = 50
		diariaMeia = 25
		diaSemana = "Sexta"
		pare
		
		caso 'A': 
		diariaInteira = 60
		diariaMeia = 30
		diaSemana = "Sábado"
		pare

		caso 'D': 
		diariaInteira = 60
		diariaMeia = 30
		diaSemana = "Domingo"
		pare

		caso contrario:
		escreva ("Digite um dia válido!!!")
		 ç
		
	
	}
	
	totalInteira = diariaInteira * qtdInteira
	totalMeia= diariaMeia * qtdMeia
	total = totalMeia + totalInteira

	escreva("O dia escolhido foi: " ,diaSemana)
	escreva("\nO valor pago para as meia-entradas é de R$", totalMeia*4)
	escreva("\nO valor pago para as entradas inteiras é de R$", totalInteira*4)
	escreva("\nO valor total pago é de R$", total*4, "\n")
	escreva("\nHá outro cliente na fila?(S/N): ")
	leia(parada)
	
	
}enquanto(parada != 'N')


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */