programa
{
	/*
	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{
		real salario, pessoasSalario100 = 0.0, numeroFilhos, acumulaSalario = 0.0, acumulaFilhos = 0.0, maiorSalario = 0.0
		const inteiro habitantes = 20
		para(inteiro i=1; i<=habitantes; i++){
			escreva("Salário do " ,i, "º participante: ")	
			leia(salario)

			
			escreva("Número de filhos do " ,i, "º participante: ")	
			leia(numeroFilhos)

			acumulaSalario += salario
			acumulaFilhos += numeroFilhos
		
			se(salario > maiorSalario)
			{
				maiorSalario = salario
			}

			se(salario <= 100)
			{
				pessoasSalario100++
			}
		}

		escreva("média do salário é: ", acumulaSalario/habitantes)
		escreva("\nmédia do número de filhos é: ", acumulaFilhos/habitantes)
		escreva("\nmaior salário é: ", maiorSalario)
		escreva("\nporcentagem é: ", (pessoasSalario100 * 100)/habitantes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */