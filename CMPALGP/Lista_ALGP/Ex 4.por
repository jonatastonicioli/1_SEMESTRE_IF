programa
{
	
	funcao inicio()
	{
		inteiro cod
		real salario, salarion
		
		escreva("Código do cargo_____________________Cargo_____________________Aumento")
		escreva("\n_____1____________________________Secretário__________________45%____")
		escreva("\n_____2____________________________Professor___________________35%____")
		escreva("\n_____3____________________________Tesoureiro__________________25%____")
		escreva("\n_____4____________________________Coordenador_________________15%____")
		escreva("\n_____5____________________________Diretor__________________S/ aumento")
		
		
		
		
		
		escreva("\nEscreva o código do funcionário: ")
		leia(cod)
		escreva("\nEscreva o salário do funcionário: ")
		leia(salario)

		escolha(cod){

		caso 1:

		escreva("O cargo do funcionário é Secretário")

		salarion = (salario * 1.45)

		escreva("\nO valor do novo salário será: ", salarion)

		pare

		caso 2:

		escreva("O cargo do funcionário é Professor")

		salarion = (salario * 1.35)

		escreva("\nO valor do novo salário será: ", salarion)

		pare

		caso 3:

		escreva("O cargo do funcionário é Tesoureiro")

		salarion = (salario * 1.25)

		escreva("\nO valor do novo salário será: ", salarion)

		pare

		caso 4:

		escreva("O cargo do funcionário é Coordenador")

		salarion = (salario * 1.15)

		escreva("\nO valor do novo salário será: ", salarion)

		pare

		caso 5:

		escreva("O cargo do funcionário é Coordenador")

		salarion = (salario * 1)

		escreva("\nO valor do novo salário será: ", salarion)

		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */