programa
{
	
	funcao inicio()
	{
		cadeia nome 
		caracter sexo

		escreva("Qual seu nome?\n\n")
		leia(nome)
		escreva("\n\nQual o seu sexo?\n\n")
		leia(sexo)

		se(sexo == 'm')
		{
			escreva("\n\nBom dia, senhor " + nome)
		}
		senao se (sexo == 'f')
		{
			escreva("\n\nBom dia, senhor " + nome)
		}
		senao
		{
			escreva("\n\nInválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */