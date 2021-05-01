programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2 [4][6], m1 [4][6], m2 [4][6]
		
		para(inteiro line = 0; line < 4; line ++){
			para(inteiro column = 0; column < 6 ; column ++){
				
			leia(n1[line][column], n2[line][column])
			
			m1[line][column] = (n1[line][column] + n2[line][column])
			m2[line][column] = (n1[line][column] - n2[line][column])

			escreva(m1[line][column], " ")
			escreva(m2[line][column], " ")
			
			}
			
		  escreva("\n")		  
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = 13, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */