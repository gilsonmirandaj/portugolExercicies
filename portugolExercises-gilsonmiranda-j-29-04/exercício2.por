programa
{
	inclua biblioteca Util --> u
		funcao inicio()
	{
		inteiro grades[10], biggestGrade = 0, biggestTimes = 0
		real mean = 0.0, sum = 0.0
		

		para(inteiro counter = 0; counter <= 9 ; counter ++){
			grades[counter] = u.sorteia(1, 6)
			sum += grades[counter]
			mean = sum / 10

			se(grades[counter] > biggestGrade){
			biggestGrade = grades[counter]
			} 

		}
		
		para(inteiro counter = 0; counter <= 9 ; counter ++){
		 	se(biggestGrade == grades[counter]){
		 	biggestTimes ++
		 	}
		 	
		 }
		
		escreva("A média é: " + mean + " e a ocorrência de maior valor é: " + biggestTimes)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {grades, 6, 10, 6}-{biggestGrade, 6, 22, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */