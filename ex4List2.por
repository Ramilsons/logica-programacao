programa
{
	/*
		Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		número é par ou ímpar, e se é positivo ou negativo.	
	*/
	
	funcao inicio()
	{
		inteiro numero

		escreva("-----------------------------------------------------------------")
		escreva("\nOlá, digite um número para desecobrir se é PAR ou ÍMPAR: ")
		leia(numero)
		escreva("\n-----------------------------------------------------------------")

		se (numero > 0)
		{	
			se((numero % 2) == 0)
			{
			escreva("\nO numero: ", numero, " é POSITIVO e PAR") 
			}
			senao
			{
				escreva("\nO numero: ", numero, " POSITIVO é IMPAR")	
			}
		}
		senao se (numero == 0)
		{
			escreva("\nO numero informado foi 0. Consideramos neutro")	
		}
		senao 
		{
			escreva("\nVocê digitou um número(", numero ,") negativo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */