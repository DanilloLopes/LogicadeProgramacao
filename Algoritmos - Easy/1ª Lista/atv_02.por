programa
{
	
	funcao inicio()
	{
		inteiro cor_escolhida

		escreva("******Tábela de códigos de CD's******\n")
		escreva("1 - Verde\n")
		escreva("2 - Azul\n")
		escreva("3 - Vermelho\n")
		escreva("4 - Preto\n")
		escreva("*************************************\n")
		escreva("Insira o código do CD: ")
		leia(cor_escolhida)
		limpa()

		se(cor_escolhida == 1)
		{
			escreva("O valor do CD é de R$ 10,00.")
		}
		senao se(cor_escolhida == 2)
		{
			escreva("O valor do CD é de R$ 20,00.")
		}
		senao se(cor_escolhida == 3)
		{
			escreva("O valor do CD é de R$ 30,00.")
		}
		senao se(cor_escolhida == 4)
		{
			escreva("O valor do CD é de R$ 40,00.")
		}
		senao
		{
			escreva("Código Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */