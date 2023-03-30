programa
{
	
	funcao inicio()
	{
		const real INDICE_EMPRESA_1 = 0.3, INDICE_EMPRESA_2 = 0.4, INDICE_EMPRESA_3 = 0.5
		
		real indice
		escreva("Digite o índice: ")
		leia(indice)
		se(indice >= INDICE_EMPRESA_1)
		{
			escreva("Notificar empresas do grupo 1.")
			se(indice >= INDICE_EMPRESA_2)
			{
				escreva("\nNotificar empresas do grupo 2.")
				se(indice >= INDICE_EMPRESA_3)
				{
					escreva("\nNotificar empresas do grupo 3.")
				}
			}
		}
		senao
		{
			escreva("Índice aceitável.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */