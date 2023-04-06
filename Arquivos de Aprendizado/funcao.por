programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Programa Multiplicador\n")
		escrever_linha()
		leia(num1)
		leia(num2)
		escreva("\n", multiplicacao(num1, num2),"\n")
		escrever_linha()
	}

	funcao escrever_linha()
	{
		escreva("*************************************\n")
	}
	funcao inteiro multiplicacao(inteiro num1, inteiro num2)
	{
		retorne num1 * num2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */