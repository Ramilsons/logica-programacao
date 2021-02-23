programa
{
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
		inteiro n1[2][2], n2[2][2], m1[2][2], m2[2][2], valor

		para(inteiro linha=0; linha<2; linha++)
		{
			para(inteiro coluna=0; coluna<2; coluna++)
			{
				escreva("\nDigite um valor referente à ", linha, " e coluna ", coluna, " :") 
				leia(valor)
				n1[linha][coluna] = valor

			}

			para(inteiro coluna=0; coluna<2; coluna++)
			{
				escreva("\nDigite um valor referente à ", linha, " e coluna ", coluna, " :") 
				leia(valor)
				n2[linha][coluna] = valor
			}
		}


		
		para(inteiro linha=0; linha<2; linha++)
		{
			para(inteiro coluna=0; coluna<2; coluna++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]

				escreva("\n A soma: ", m1[linha][coluna])
				escreva("\n A diferença: ", m2[linha][coluna])
			}
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */