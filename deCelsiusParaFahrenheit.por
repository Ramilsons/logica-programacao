programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real celsius, fahrenheit

		escreva("Digite o valor em celsius: ")
		leia(celsius)
		se( celsius == 4 ou celsius == 3){
				escreva("é \n")
			}
		fahrenheit = (9*celsius)/5 + 32
		
		escreva("o resultado da conversão é: ", Matematica.arredondar(fahrenheit, 2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */