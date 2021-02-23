programa
{
	/*
	 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
	 * 
	 */
	
	funcao inicio()
	{
		real lancamentos[10], soma = 0.0, maior = 0.0, ocorrencias = 0.0

		para(inteiro i=0; i<10; i++)
		{
			escreva("Digite o valor do ", i+1 ,"º lançamento: ")
			leia(lancamentos[i])
			
			soma += lancamentos[i]

			se(lancamentos[i] > maior)
			{
				maior = lancamentos[i]
				
			}
		}

		para(inteiro i=0; i<10; i++)
		{
			se(lancamentos[i] == maior)
			{
				ocorrencias++
			}
		}
		escreva("A média foi: ", soma/10)
		escreva("\nO maior valor foi: ", maior)
		escreva("\nO numero de vezes que o maior valor foi repetido: ", ocorrencias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */