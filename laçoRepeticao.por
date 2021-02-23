programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		cadeia nome
		caracter parar = 'S'

		enquanto(parar == 'S' ou parar == 's'){
				escreva("Qual o nome do usuario?: ")
				leia(nome)

				escreva("Qual o ano de nascimento?: ")
				leia(anoNascimento)

				escreva("Seu nome é: ",nome, "\n sua idade aproximada é: ", 2021-anoNascimento)
				
				escreva("\nDeseja continuar? (S/N): ")
				leia(parar) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */