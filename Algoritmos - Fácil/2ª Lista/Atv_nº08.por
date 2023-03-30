programa
{
	
	funcao inicio()
	{
		real valor_1, valor_2, valor_3, menor_preco
		cadeia produto_1, produto_2, produto_3
		escreva("SUPERMERCADO MENOR PREÇO\n\n")
		escreva("Usuário me informe o nome do primeiro produto\n\n")
		leia(produto_1)
		escreva("\nMe diga agora o valor dele?\n\n")
		leia(valor_1)
		escreva("\n\n—-------------------------------------------------------------------------\n\n")
		escreva("Usuário me informe o nome do segundo produto\n\n")
		leia(produto_2)
		escreva("\nMe diga agora o valor dele?\n\n")
		leia(valor_2)
		escreva("\n\n—-------------------------------------------------------------------------\n\n")
		escreva("Usuário me informe o nome do terceiro produto\n\n")
		leia(produto_3)
		escreva("\nMe diga agora o valor dele?\n\n")
		leia(valor_3)
		escreva("\n\n—-------------------------------------------------------------------------\n\n")

		se(valor_1 < valor_2)
		{
			se(valor_1 < valor_3)
			{
				menor_preco = valor_1
			}
			senao
			{
				menor_preco = valor_3	
			}	
		}
		senao
		{
			se(valor_2 < valor_3)
			{
				menor_preco = valor_2	
			}
			senao
			{
				menor_preco = valor_3	
			}
		}

		se (menor_preco == valor_1)
		{
			escreva("Te recomendo comprar " +produto_1)
		}
		senao se(menor_preco == valor_2)
		{
			escreva("Te recomendo comprar " +produto_2)
		}
		senao
		{
			escreva("Te recomendo comprar " +produto_3)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */