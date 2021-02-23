programa
{
	/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0


		para(inteiro linhas = 0; linhas < 3; linhas++)
		{
			para(inteiro colunas = 0; colunas < 3; colunas++)
			{
				escreva("Digite o  valor desejado: ")
				leia(matriz[linhas][colunas])	
			}

			soma += matriz[linhas][linhas]
		}

		escreva("O resultado da soma da primeira diagonal é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */