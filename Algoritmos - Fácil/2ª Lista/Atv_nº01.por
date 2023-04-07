programa
{
	
	funcao inicio()
	{
		const real METRO_POR_PASSO = 0.82
		real km_andados, passos_andados
		escreva("Qual a distância em km?\n")
		escreva("Distância em km = ")
		leia(km_andados)
		passos_andados = (km_andados * 1000) / 	METRO_POR_PASSO
		escreva(km_andados, " km é equivalente a ", passos_andados," passos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */