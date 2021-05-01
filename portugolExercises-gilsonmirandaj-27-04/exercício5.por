programa
{
	
	funcao inicio()
	{
		cadeia company1, company2, company3
		real pollutionLevel

		escreva("Digite o índice de poluição: ")
		leia(pollutionLevel)

		se(pollutionLevel < 0.3){
			escreva("Todos os grupos de indústrias podem funcionar normalmente.")
		}

		senao se(pollutionLevel >= 0.3 e pollutionLevel < 0.4 ){
			escreva("As indústrias do grupo 1 devem suspender as atividades.")
		}

		senao se(pollutionLevel >= 0.4 e pollutionLevel < 0.5 ){
			escreva("As indústrias dos grupos 1 e 2 devem suspender as atividades.")
		}

		senao se(pollutionLevel >= 0.5 ){
			escreva("As indústrias dos grupos 1, 2 e 3 devem suspender as atividades.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */