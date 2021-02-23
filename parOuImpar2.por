programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("-----------------------------------------------------------------")
		escreva("\nOlá, digite um número positvo para desecobrir se é PAR ou ÍMPAR: ")
		leia(numero)
		escreva("\n-----------------------------------------------------------------")

		se (numero > 0){
			
			se((numero % 2) == 0){
			escreva("\nO numero: ", numero, " é PAR") 
			}
			senao{
				escreva("O numero: ", numero, " é IMPAR")	
			}
		}
		senao se (numero == 0){
			escreva("\nO numero informador foi 0. Consideramos neutro")	
		}
		senao {
			escreva("\nVocê digitou um número negativo, vacilo demais!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */