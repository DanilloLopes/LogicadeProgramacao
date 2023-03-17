programa
{
	
	funcao inicio()
	{
		const real VALOR_DA_MULTA_POR_KG = 4.0, PESO_PARAMETRO_DA_MULTA = 50.0
		real peso, excesso, multa
		escreva("Insira o valor da pesca de hoje: ")
		leia(peso)

		se(peso > PESO_PARAMETRO_DA_MULTA)
		{
			excesso = peso - PESO_PARAMETRO_DA_MULTA
			multa = excesso *  VALOR_DA_MULTA_POR_KG
			escreva("O valor da multa é de R$ " + multa + ".")
		}
		senao
		{
			excesso = 0.0
			multa = 0.0
			escreva("Não há multa.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */