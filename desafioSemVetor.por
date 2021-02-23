programa
{	
	funcao inicio()
	{
		
		cadeia nome1 = "", nome2 = "", nome3, nome4, nome, situacao, situacao1 = "", situacao2="", situacao3, situacao4
		inteiro portuguesNota, matematicaNota, arteNota, cienciaNota
		inteiro portuguesNota1 = 0 , matematicaNota1= 0 , arteNota1 = 0, cienciaNota1=0
		inteiro portuguesNota2=0, matematicaNota2=0, arteNota2=0, cienciaNota2=0
		real media1=0.0, media2=0.0
		
		para(inteiro i = 1; i<= 2; i++)
		{
			escreva("Digite o nome do aluno: ")
			leia(nome)

			escreva("Digite a nota(de 1 até 10) de matemática: ")
			leia(matematicaNota)
			escreva("Digite a nota(de 1 até 10) de portugues: ")
			leia(portuguesNota)
			escreva("Digite a nota(de 1 até 10) de arte: ")
			leia(arteNota)
			escreva("Digite a nota(de 1 até 10) de ciencia: ")
			leia(cienciaNota)

			se((matematicaNota+arteNota+cienciaNota+portuguesNota)/5 > 5)
			{	
				situacao = "Passou!"
			}
			senao
			{
				situacao = "Não passou!"
			}
			
			limpa()
			//escreva("\nA média de ", nome, " é: ",(matematicaNota+portuguesNota+arteNota+cienciaNota)/5)

			se(i == 1)
			{
				portuguesNota1 = portuguesNota
				matematicaNota1 = matematicaNota
				arteNota1 = arteNota
				cienciaNota1 = cienciaNota
				nome1 = nome
				situacao1 = situacao
				media1 = (portuguesNota1+matematicaNota1+arteNota1+cienciaNota1)/5
			}
			senao se(i == 2)
			{
				nome2 = nome
				portuguesNota2 = portuguesNota
				matematicaNota2 = matematicaNota
				arteNota2 = arteNota
				cienciaNota2 = cienciaNota
				situacao2 = situacao	
				media2 = (portuguesNota2+matematicaNota2+arteNota2+cienciaNota2)/5
			}		
		}
		escreva(nome1, ": nota pt ", portuguesNota1, "| nota mat ", matematicaNota1, "| nota arte ", arteNota1, "| nota ciencia ", cienciaNota1, "| situacao é: ", situacao1, "|| A média é: ", media1)
		escreva("\n", nome2, ": nota pt ", portuguesNota2, "| nota mat ", matematicaNota2, "| nota arte ", arteNota2, "| nota ciencia ", cienciaNota2, "| situacao é: ", situacao2, "|| A média é: ", media2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */