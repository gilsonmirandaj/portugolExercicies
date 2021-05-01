programa
{
	
	funcao inicio()
	{
		real typedValue
		real sum = 0.0

		escreva("Digite um valor para a soma: ")
		leia(typedValue)

		enquanto(typedValue != 0){
			
			sum = sum + typedValue
			escreva("Total: ", sum)
			escreva("\nDigite um valor para a soma: ")
			leia(typedValue)
		}

		escreva("Resultado: " + sum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */