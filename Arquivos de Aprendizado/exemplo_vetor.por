programa
{ 
	
	funcao inicio()
	{ 
		cadeia nomes[10]
		inteiro i
		para(i = 0; i < 10; i++)
		{
			escreva("informe o ", i + 1, "º nome: ")
			leia(nomes[i])
		}
		limpa()
		para(i = 0; i < 5; i++)
		{
			escreva("Convocado - ", nomes[i],"\n")
		}
		escreva("-------------------------------------------------\n")
		para(i = 5; i< 10; i++)
		{
			escreva("Suplente - ", nomes[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */