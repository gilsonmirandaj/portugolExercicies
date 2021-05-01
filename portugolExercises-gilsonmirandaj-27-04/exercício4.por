programa
{
	
	funcao inicio()
	{
		inteiro number 
		
		escreva("Digite o número: ")
		leia(number)

		se(number % 2 != 0 e number > 0){
			escreva("O número é impar e positivo.")
		}
		senao se(number % 2 != 0 e number < 0){
			escreva("O número é impar e negativo.")
		}
		senao se(number % 2 == 0 e number > 0){
			escreva("O número é par e positivo.")
		}
		senao se(number % 2 == 0 e number < 0){
			escreva("O número é par e negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */