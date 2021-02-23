programa
{
	
	funcao inicio()
	{
		//vetor
		cadeia times[] = {"Corinthians", "Palmeiras", "SPFC", "Santos"}
		inteiro pontos[4] 
		caracter resposta = ' '
		
		para(inteiro y=0; y < 3; y++){
				escreva("O Corinthians ganhou[g], perdeu[p] ou empatou[e]?")
				leia(resposta)

				se(resposta == 'g')
				{
					pontos[0] += 3 
				}
				senao se(resposta == 'e')
				{
					pontos[0] += 1
				}
				senao
				{
					pontos[0] += 0
				}
			
		}
		para(inteiro y=0; y < 3; y++){
				escreva("O palmeiras ganhou[g], perdeu[p] ou empatou[e]?")
				leia(resposta)

				se(resposta == 'g')
				{
					pontos[1] += 3 
				}
				senao se(resposta == 'e')
				{
					pontos[1] += 1
				}
				senao
				{
					pontos[1] += 0
				}
			
		}
		para(inteiro y=0; y < 3; y++){
				escreva("O spfc ganhou[g], perdeu[p] ou empatou[e]?")
				leia(resposta)

				se(resposta == 'g')
				{
					pontos[2] += 3 
				}
				senao se(resposta == 'e')
				{
					pontos[2] += 1
				}
				senao
				{
					pontos[2] += 0
				}
			
		}
		para(inteiro y=0; y < 3; y++){
				escreva("O santos ganhou[g], perdeu[p] ou empatou[e]?")
				leia(resposta)

				se(resposta == 'g')
				{
					pontos[3] += 3 
				}
				senao se(resposta == 'e')
				{
					pontos[3] += 1
				}
				senao
				{
					pontos[3] += 0
				}
			
		}
		escreva("os pontos do corinthians ", pontos[0])
		escreva("\nos pontos do palmeiras ", pontos[1])
		escreva("\nos pontos do spfc ", pontos[2])
		escreva("\nos pontos do santos ", pontos[3])
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */