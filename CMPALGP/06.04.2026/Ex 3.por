/* 3-Faça um programa que, tendo como dados de entrada o
preço de um produto e seu códico de origem, mostre o preço
junto de sua procedéncia.
Caso o código não seja nenhum dos especificados, o produto
deve ser encarado como importado. Siga a tabela de códigos
a seguir: */

programa
{
	
	funcao inicio()
	{
	inteiro codigo
	real preco
	cadeia procedencia

	escreva("Digite o código de origem: ")
	leia(codigo)

	escreva("Digite o valor do produto: ")
	leia(preco)

	escolha (codigo){
		
		caso 1:
          procedencia = "Sul"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)
		pare

		caso 2:		
          procedencia = "Norte"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)
		pare

		caso 3:	
          procedencia = "Leste"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)
		pare

		caso 4:
          procedencia = "Oeste"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)
		pare

		caso contrario:
		
		se(codigo == 5 ou codigo == 6){
		procedencia = "Nordeste"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)

		}senao se(codigo>=7 e codigo<=9){
		procedencia = "Sudeste"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)

		}senao se (codigo>=10 e codigo <=14){
		procedencia = "Sudeste"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)

		}senao se  (codigo>=15 e codigo <=20){
		procedencia = "Nordeste"
		escreva("O valor do produto é de: " ,preco, " e sua procedência é: " ,procedencia)
		}senao se (codigo>20){
		escreva("IMPORTADO")
		}

		
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */