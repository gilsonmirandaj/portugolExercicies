programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro numbersInserted = 0
		real number, sum = 0.0, mean
		
		escreva("Digite um número positivo: ")
		leia(number)

		enquanto(number >= 0) {
			numbersInserted ++
			sum = sum + number
			mean = sum / numbersInserted
			
			escreva("\nO somatório dos números inseridos é: " + sum)
			escreva("\nA média dos números inseridos é: " + math.arredondar(mean, 2))
			escreva("\nO total de números inseridos é: " + numbersInserted)
			escreva("\nDigite um valor para a soma: ")
			
			leia(number)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */