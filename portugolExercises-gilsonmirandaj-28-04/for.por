programa
{
	
	funcao inicio()
	{
		inteiro num, counter, biggest = 0

		para(counter = 1; counter <= 5; counter ++){

		escreva("\nDigite um número: ")
		leia(num)

		se(num > biggest) {
			biggest = num
		}

		escreva("O maior dos números lidos = " + biggest)
		
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */