programa
{
	
	funcao inicio()
	{
		inteiro numero_1, numero_2, numero_3

		escreva("Insira os três números:\n")
		leia(numero_1, numero_2, numero_3)
		limpa()
		se(numero_1 < numero_2)
		{
			se(numero_1 < numero_3)
			{
				escreva(numero_1 + " é o menor número.")	
			}
			senao
			{
				escreva(numero_3 + " é o menor número.")	
			}	
		}
		senao
		{
			se(numero_2 < numero_3)
			{
				escreva(numero_2 + " é o menor número.")	
			}
			senao
			{
				escreva(numero_3 + " é o menor número.")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */