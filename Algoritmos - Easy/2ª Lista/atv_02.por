programa
{
	
	funcao inicio()
	{
		const real NOTA_PARA_PASSAR = 6.0
		real nota_1, nota_2, media
		escreva("Qual sua primeira nota?\n\n")
		leia(nota_1)
		escreva("\nQual sua segunda nota?\n\n")
		leia(nota_2)

		media = (nota_1 + nota_2) / 2

		escreva("\nSua média foi " + media)
		
		se(media > NOTA_PARA_PASSAR)
		{
			escreva("\n\n—------------------------------------------------\n\n")
			escreva("Parabéns você foi aprovado.")
			escreva("\n\n—------------------------------------------------")
		}
		senao
		{
			escreva("\n\n—------------------------------------------------\n\n")
			escreva("Infelizmente você foi reprovado.")
			escreva("\n\n—------------------------------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */