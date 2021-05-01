programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real tomatoWeight, extraWeight, ticket

		escreva("Insira o peso do tomate em Kilogramas: ")
		leia(tomatoWeight)

		se(tomatoWeight > 50){
			extraWeight = tomatoWeight - 50
			ticket = extraWeight * 4
			escreva("Você ultrapassou o peso permitido. Deverá pagar uma multa no valor de: R$" + math.arredondar(ticket, 3))
		}
		senao {
			escreva("Conteúdo dentro do permitido")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */