programa
{
	
	funcao inicio()
	{
		real grades[5], biggestGrade = 0.0

		para(inteiro counter = 0; counter <= 4 ; counter ++){
			escreva("Digite o valor de pontuação: ")
			leia(grades[counter])
	
			se(grades[counter] > biggestGrade){
			biggestGrade = grades[counter]
			}
		}
		
		escreva("A maior pontuação é: " + biggestGrade)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */