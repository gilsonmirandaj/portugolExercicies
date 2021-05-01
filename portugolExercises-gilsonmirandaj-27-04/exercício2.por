programa
{
	
	funcao inicio()
	{
		real code, workedHours, extraPayment
		cadeia name
		
		escreva("Digite seu código: ")
		leia(code)

		escreva("Digite seu nome: ")
		leia(name)

		escreva("Olá, " + name + "." + " Digite o número de horas trabalhadas. ")
		leia(workedHours)

		se(workedHours > 50){
			real extraHours = (workedHours - 50)
			extraPayment = (extraHours * 20)
			workedHours = 50
		}
		
		senao{
			extraPayment = 0
		}

		real salary = (workedHours * 10 + extraPayment)
		
		escreva("Seu salário final é igual a: R$" + salary + ", sendo R$" + extraPayment + " o salário excedente.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */