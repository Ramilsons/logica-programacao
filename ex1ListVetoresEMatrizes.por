programa
{	
	/*
		Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	
	funcao inicio()
	{
		cadeia resposta = ""
		inteiro pontuacao, maior = 0
		faca{
			
			inteiro vetor[5]

			para(inteiro i=0; i< 4; i++)
			{
				escreva("Digite a pontuação: ")
				leia(pontuacao)
				vetor[i] = pontuacao

				se(pontuacao > maior)
				{
					maior = pontuacao
				}
			}

			escreva("\n valores digitados: ")
			para(inteiro i=0; i< 4; i++)
			{
				escreva("\n", vetor[i])
			}
	
			escreva("\nA maior pontuacao foi: ", maior)
			maior = 0
			escreva("\nDeseja uma nova leitura? sim[s] ou nao[n]: ")
			leia(resposta)
			
		}enquanto(resposta == "sim" ou resposta == "s" ou resposta == "S")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */