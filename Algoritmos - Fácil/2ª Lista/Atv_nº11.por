programa
{
	
	funcao inicio()
	{
		logico maior_de_idade
		inteiro idade
		escreva("Qual sua idade? ")
		leia(idade)

		se(idade >= 18)
		{
			maior_de_idade = verdadeiro
		}
		senao
		{
			maior_de_idade = falso
		}
		escreva("Maior de idade = ", maior_de_idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */