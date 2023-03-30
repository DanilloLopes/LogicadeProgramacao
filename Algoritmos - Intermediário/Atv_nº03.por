programa
{
	
	funcao inicio()
	{
		inteiro numero, maior = 0
		escreva("Digite os cinco números:\n")
		para(inteiro i = 1; i <= 5; i++)
		{
			leia(numero)
			se(numero > maior)
			{
				maior = numero
			}
		}
		escreva("O maior número foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */