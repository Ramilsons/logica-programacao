programa
{
	
	funcao inicio()
	{
		inteiro acumulador = 0, numero
		
		para(inteiro i=1; i<=5; i++){
			escreva("Digite o ", i,"º numero desejado: ")
			leia(numero)
			
			acumulador+=numero
		}

		escreva("A soma dos números é: ", acumulador, "\nA média dos números é: ", acumulador/5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */