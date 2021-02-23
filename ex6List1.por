programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real d, x1, x2, y1, y2, primeiroResult, segundoResult

		escreva("Digite o valor do x1: ")
		leia(x1)
		escreva("Digite o valor do x2: ")
		leia(x2)
		escreva("Digite o valor do y1: ")
		leia(y1)
		escreva("Digite o valor do y2: ")
		leia(y2)
	
		primeiroResult = Matematica.potencia((x2 - x1), 2)
		segundoResult = Matematica.potencia((y2 - y1), 2)

		d = Matematica.raiz((primeiroResult+segundoResult), 2)
		escreva("Resultado de D é: ", Matematica.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */