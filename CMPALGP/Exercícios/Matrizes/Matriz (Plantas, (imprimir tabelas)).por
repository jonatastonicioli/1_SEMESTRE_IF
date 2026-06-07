programa
{
	
	funcao inicio()
	{
		/* 6- Uma floricultura gostaria de fazer um programa que pudesse
conhecer que tipo de plantas, sementes e arranjos se vendem mais.
Lembre-se que todo dia, pela manhã, o dono faz novas aquisições.
Criar um programa que deixe cadastrar 5 tipos de plantas.
Para cada planta, sementes e arranjos, o dono gostaria de cadastrar o
nome, e a quantidade em estoque.*/

cadeia nomes [5] //[1]
inteiro valores [5][3]
inteiro i
cadeia tipos [3] = {"PLANTAS", "SEMENTES", "ARRANJOS"}

para(i = 0 ; i<5; i++)
{
	escreva("Qual o nome da planta " , i+1, "?: ")
	leia(nomes[i])
}

i=0

	para(inteiro linha = 0; linha<5; linha++)
	{
		escreva("Digite a quantidade de vasos da planta ",nomes[i]," : ") // nem precisava do i era so colocar nome[linha] eu fiz essa treta de transposta pq nn saquei isso.
		leia(valores[linha][0])
		i++
	}
i=0
		para(inteiro linha = 0; linha<5; linha++)
	{
		escreva("Digite a quantidade de sementes da planta ",nomes[i]," : ")
		leia(valores[linha][1])
		i++
	}
i=0
		para(inteiro linha = 0; linha<5; linha++)
	{
		escreva("Digite a quantidade de arranjos da planta ",nomes[i]," : ")
		leia(valores[linha][2])
		i++
	}

	escreva("    ",tipos[0]," ",tipos[1]," ",tipos[2], "\n")
	para(inteiro linha = 0; linha<5; linha++)
	{
		escreva (nomes[linha])// imprimir os nomes das plantas igual o \n dps do "para" para imprimir qualquer matriz!
		para(inteiro coluna = 0; coluna<3; coluna++)
		{

			escreva("   [",valores[linha][coluna],"] ")
		}
		escreva("\n")
	}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */