programa
{
	
	funcao inicio()
	{
		//vetor
		cadeia times[] = {"Corinthians", "Palmeiras", "SPFC", "Santos"}
		inteiro pontos[4] 
		caracter resposta = ' '
		
		para(inteiro y=0; y < 4; y++){
				para(inteiro i=0; i<3; i++){
				escreva("\nO ",times[y], " ganhou[g], perdeu[p] ou empatou[e]? na ", i+1 ,"ª rodada? " )
				leia(resposta)

					se(resposta == 'g')
					{
						pontos[y] += 3 
					}
					senao se(resposta == 'e')
					{
						pontos[y] += 1
					}
					senao
					{
						pontos[y] += 0
					}
			}
		}

		para(inteiro z=0; z < 4; z++){
				escreva("\n", times[z] , " total de pontos: ", pontos[z])
		}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */