programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro number1, number2, number3, number4, one, two, three, four

		escreva("Digite o primeiro número: ")
		leia(number1)

		escreva("Digite o segundo número: ")
		leia(number2)

		escreva("Digite o terceiro número: ")
		leia(number3)

		escreva("Digite o quarto número: ")
		leia(number4)

		one = (number1 * number1)  
		two = (number2 * number2)  
		three = (number3 * number3)  
		four = (number4 * number4)  
		

		se(three >= 1000) {
			escreva("O valor do terceiro número é: " + three)
		}
		senao{
			escreva("Os números lidos são: " + one + ", " + two + ", " + three + ", " + four + ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */