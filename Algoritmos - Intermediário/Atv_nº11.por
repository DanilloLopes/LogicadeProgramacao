programa
{
	
	funcao inicio()
	{
		inteiro valor, quantidade_de_notas_de_100 = 0, quantidade_de_notas_de_50 = 0, quantidade_de_notas_de_20 = 0
		inteiro quantidade_de_notas_de_10 = 0, quantidade_de_notas_de_5 = 0, quantidade_de_notas_de_2 = 0, quantidade_de_notas_de_1 = 0
		escreva("Digite um valor: ")
		leia(valor)
		enquanto(valor != 0)
		{
			se(valor >= 100)
			{
				valor = valor - 100
				quantidade_de_notas_de_100++
			}
			senao se(valor >= 50)
			{
				valor = valor - 50
				quantidade_de_notas_de_50++
			}
			senao se(valor >= 20)
			{
				valor = valor - 20
				quantidade_de_notas_de_20++
			}
			senao se(valor >= 10)
			{
				valor = valor - 10
				quantidade_de_notas_de_10++
			}
			senao se(valor >= 5)
			{
				valor = valor - 5
				quantidade_de_notas_de_5++
			}
			senao se(valor >= 2)
			{
				valor = valor - 2
				quantidade_de_notas_de_2++
			}
			senao se(valor >= 1)
			{
				valor = valor - 1
				quantidade_de_notas_de_1++
			}
		}
		se(quantidade_de_notas_de_100 >= 1)
		{
			escreva("Notas de 100 reais: ", quantidade_de_notas_de_100)
		}
		se(quantidade_de_notas_de_50 >= 1)
		{
			escreva("\nNotas de 50 reais: ", quantidade_de_notas_de_50)
		}
		se(quantidade_de_notas_de_20 >= 1)
		{
			escreva("\nNotas de 20 reais: ", quantidade_de_notas_de_20)
		}
		se(quantidade_de_notas_de_10 >= 1)
		{
			escreva("\nNotas de 10 reais: ", quantidade_de_notas_de_10)
		}
		se(quantidade_de_notas_de_5 >= 1)
		{
			escreva("\nNotas de 5 reais: ", quantidade_de_notas_de_5)
		}
		se(quantidade_de_notas_de_2 >= 1)
		{
			escreva("\nNotas de 2 reais: ", quantidade_de_notas_de_2)
		}
		se(quantidade_de_notas_de_1 >= 1)
		{
			escreva("\nNotas de 1 real: ", quantidade_de_notas_de_1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade_de_notas_de_100, 6, 17, 26};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */