programa
{
	
	funcao inicio()
	{
		inteiro sum = 0, counter
		para(counter = 1; counter <= 500; counter ++){

		se(counter % 2 != 0 e counter % 3 == 0){
			sum = sum + counter
			}
		}
		escreva("A soma dos números é igual a: " + sum)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */