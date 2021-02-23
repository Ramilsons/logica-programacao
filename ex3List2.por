programa
{
	/*
		Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	
	funcao inicio()
	{
		real valor1, valor2, valor3, valor4, quadr1, quadr2, quadr3, quadr4

		escreva("Digite o PRIMEIRO valor: ")
		leia(valor1)
		escreva("\nDigite o SEGUNDO valor: ")
		leia(valor2)
		escreva("\nDigite o TERCEIRO valor: ")
		leia(valor3)
		escreva("\nDigite o QUARTO valor: ")
		leia(valor4)


		quadr1 = valor1*valor1
		quadr2 = valor2*valor2
		quadr3 = valor3*valor3
		quadr4 = valor4*valor4
		
		se(quadr3 >= 1000)
		{
			escreva("O quadrado do TERCEIRO valor é: ", quadr3)
		}
		senao
		{
			escreva("O quadrado do PRIMEIRO valor(", valor1 ,") é igual a ", quadr1)	
			escreva("\nO quadrado do SEGUNDO valor(", valor2 ,") é igual a ", quadr2)	
			escreva("\nO quadrado do TERCEIRO valor(", valor3 ,") é igual a ", quadr3)	
			escreva("\nO quadrado do QUARTO valor(", valor4 ,") é igual a ", quadr4)	
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */