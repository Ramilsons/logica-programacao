programa
{
	
	/*
		1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias.
	*/
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		
		escreva("digite sua idade em anos: ")
		leia(anos)

		escreva("digite sua idade em meses: ")
		leia(meses)

		escreva("digite sua idade em dias: ")
		leia(dias)
		
		escreva("Sua idade em dias é: ", (dias+(anos*365)+(meses*30)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */