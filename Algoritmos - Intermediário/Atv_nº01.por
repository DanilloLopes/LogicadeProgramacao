programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, numero
		caracter encerrar

		faca
		{
			escreva("Digite um número: ")
			leia(numero)
			soma = soma + numero
			escreva("Quer fornecer outro (s/n)?")
			leia(encerrar)
		}enquanto(encerrar != 'n')
		escreva("A soma dos números é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */