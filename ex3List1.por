programa
{	
	/*
	 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 */
	
	funcao inicio()
	{
		inteiro tempoDuracao, segundos, minutos, horas

		escreva("Digite a duração do evento em segundos: ")
		leia(tempoDuracao)

		horas = tempoDuracao / 3600
		minutos = (tempoDuracao % 3600) / 60
		segundos = (tempoDuracao % 60) % 60

		escreva("Duração em horas: ", horas)
		escreva("\nDuração em minutos: ", minutos)
		escreva("\nDuração em segundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */