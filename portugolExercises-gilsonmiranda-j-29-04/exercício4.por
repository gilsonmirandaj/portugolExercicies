programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3], sum = 0, diagSum = 0

		para(inteiro l = 0; l < 3; l ++){
			para(inteiro c = 0; c < 3 ; c ++){
			
			leia(n1[l][c])
			escreva("\nAdicione o valor: ")

			sum += n1[l][c]
			diagSum = n1[0][0] + n1[1][1] + n1 [2][2]
			
			}
		}
		
		escreva("\nA soma dos números da matriz é: " + sum)
		escreva("\nA soma dos valores da primeira diagonal da matriz é: " + diagSum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */