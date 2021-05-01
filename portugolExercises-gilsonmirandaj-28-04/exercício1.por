programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real salarySum = 0.0, salary, meanSalary, meanSons, biggestSalary = 0.0, salaryPercentual, lowestSalaryCounter = 0.0
		inteiro interviewed = 20, sons, sumSons = 0, counter

		para(counter = 0; counter <= interviewed; counter ++){

		se(counter == interviewed) {
			pare
		}

		escreva("\nDigite seu salário: ")
		leia(salary)

		escreva("\nDigite sua quantidade de filhos: ")
		leia(sons)

		salarySum = salary + salarySum
		sumSons = sons + sumSons

		se(salary <= 100){
			lowestSalaryCounter ++
		}
		
		se(biggestSalary < salary) {
			biggestSalary = salary 
		}
		
		meanSalary = salarySum / interviewed
		meanSons = sumSons / interviewed
		salaryPercentual = ((lowestSalaryCounter / interviewed) * 100.0)

		escreva("\nA média salarial da população é: R$", math.arredondar(meanSalary, 2))
		escreva("\nA taxa de fertilidade da população é: ", meanSons)
		escreva("\nO maior salário é: R$", biggestSalary)
		escreva("\nA porcentagem das pessoas com salários até R$100 é: ", math.arredondar(salaryPercentual, 2))
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */