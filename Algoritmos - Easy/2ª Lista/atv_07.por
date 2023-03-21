programa
{
	
	funcao inicio()
	{
		inteiro numero_1, numero_2, numero_3, menor_numero, maior_numero
		escreva("Informe o primeiro número: ")
		leia(numero_1)
		escreva("Informe o segundo número: ")
		leia(numero_2)
		escreva("Informe o terceiro número: ")
		leia(numero_3)

		se(numero_1 < numero_2)
		{
			se(numero_1 < numero_3)
			{
				menor_numero = numero_1 
				se(numero_2 > numero_3)
				{
					maior_numero = numero_2 	
				}
				senao
				{
					maior_numero = numero_3
				}
			}
			senao
			{
				menor_numero = numero_3
				maior_numero = numero_2	
			}	
		}
		senao
		{
			se(numero_2 < numero_3)
			{
				menor_numero = numero_2	
				se(numero_1 > numero_3)
				{
					maior_numero = numero_1
				}
				senao
				{
					maior_numero = numero_3
				}
			}
			senao
			{
				menor_numero = numero_3
				maior_numero = numero_1
			}
		}
		escreva("O maior número digitado é: "+maior_numero)
		escreva("\nO menor número digitado é: "+menor_numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */