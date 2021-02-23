programa
{
	/*
		Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.
	*/
	
	funcao inicio()
	{
		real numeroDigitado = 1.0, acumulador = 0.0, totalInformado = 0.0

		enquanto(numeroDigitado > 0){
				escreva("Digite o número desejado: ")
				leia(numeroDigitado)

				enquanto(numeroDigitado > 0)
				{
					totalInformado++
					acumulador+=numeroDigitado	
					pare
				}
				
		}

		escreva("\nA soma dos números digitados foi: ",acumulador)	
		escreva("\nA média dos números digitados foi: ", acumulador/totalInformado)
		escreva("\nA total de números digitados foi: ", totalInformado)			
		escreva("\nFim do programa!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */