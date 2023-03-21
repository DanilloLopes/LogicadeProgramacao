programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso
		logico ter_feito_tatuagem_no_ultimo_ano, ter_ingerido_alcool_12h

		escreva("Qual sua idade?\n")
		leia(idade)
		se(idade >= 19 e idade <= 69)
		{
			escreva("Qual seu peso?\n")
			leia(peso)
			se(peso >= 50)
			{
				escreva("Você fez alguma tatuagem no último ano (VERDADEIRO ou FALSO).\n")
				leia(ter_feito_tatuagem_no_ultimo_ano)
				se(ter_feito_tatuagem_no_ultimo_ano == falso)
				{
					escreva("Você ingeriu álcool nas últimas 12 horas (VERDADEIRO ou FALSO)?\n")
					leia(ter_ingerido_alcool_12h)
					se(ter_ingerido_alcool_12h == falso)
					{
						escreva("Parabéns, você pode doar sangue.")
					}
					senao
					{
						escreva("Infelizmente, você não pode ser doador.")
					}
				}
				senao
				{
					escreva("Infelizmente, você não pode ser doador.")
				}
			}
			senao
			{
				escreva("Infelizmente, você não pode ser doador.")
			}
		}
		senao
		{
			escreva("Infelizmente, você não pode ser doador.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */