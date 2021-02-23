programa
{
	inclua biblioteca Util
	/*
	 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
	 * 
	 * 
	 */
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], valor

		para(inteiro linha=0; linha<4; linha++)
		{
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				
				n1[linha][coluna] = Util.sorteia(0, 10)
				n2[linha][coluna] = Util.sorteia(0, 10)

			}

		}


		
		para(inteiro linha=0; linha<4; linha++)
		{
			para(inteiro coluna=0; coluna<6; coluna++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]

				escreva("\n", n1[linha][coluna], " + ", n2[linha][coluna], " = ", m1[linha][coluna])
				escreva("\n", n1[linha][coluna], " - ", n2[linha][coluna], " = ", m2[linha][coluna])

			}
		}

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */