programa
{
	/*
	 * Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias.
	 */
	
	funcao inicio()
	{
		inteiro ano, mes, dia, anoDiferenca, mesDiferenca, diaDiferenca
		
		escreva("digite o dia de nascimento: ")
		leia(dia)

		escreva("digite o mes de nascimento: ")
		leia(mes)

		escreva("digite o ano de nascimento: ")
		leia(ano)
		
		anoDiferenca = 2021 - ano
		mesDiferenca = 2 - mes
		diaDiferenca = 16 - dia

		escreva("Número de dias vividos aproximadametne: ",(anoDiferenca*365)+(mesDiferenca*30)+diaDiferenca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */