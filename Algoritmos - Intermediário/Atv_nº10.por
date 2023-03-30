programa
{
	
	funcao inicio()
	{
		inteiro contador_de_numero = 0, numero
		faca
		{
			escreva("Digite um número: ")
			leia(numero)
			se(numero > 0)
			{
				escreva(numero, " é POSITIVO.\n")
				contador_de_numero++
			}
			senao se(numero < 0)
			{
				escreva(numero, " é NEGATIVO.\n")
				contador_de_numero++
			}
		}enquanto(numero != 0)
		escreva("Foram digitados ", contador_de_numero," números.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */