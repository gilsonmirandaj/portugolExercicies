programa
{
	
	funcao inicio()
	{
		real base, height, triangleArea

		escreva("Digite o valor da base do triângulo: ")
		leia(base)

		escreva("Digite o valor da altura do triângulo: ")
		leia(height)

		se(base > 0 e height > 0) {
			triangleArea = ((base * height) / 2)
			escreva("A área do triângulo é igual a: " + triangleArea)
		}

		senao{
			escreva("Você digitou valores inválidos. Tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */