programa
{
	
	funcao inicio()
	{
		caracter opcao_escolhida = '1'
		escreva("===========================\n")
		escreva("Calculator gourmet premium\n")
		escreva("===========================\n")
		faca 		
		{
			escreva("Escolha qual operação deseja realizar:\n")
			escreva("1 - Adição.\n")
			escreva("2 - Subtração.\n")
			escreva("3 - Multiplicação.\n")
			escreva("4 - Divisão.\n")
			escreva("5 - Finalizar o Programa.\n")
			escreva("\nQual opção deseja escolher? ")
			leia(opcao_escolhida)
			limpa()
			real numero
			caracter opcao_escolhida2 = 's'
			escolha(opcao_escolhida)
			{			
				caso '1':
					faca
					{
						escreva("************Tabuada de Adição************")
						escreva("\nInforme o  número que deseja calcular: ") 
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, " + ", controle, " = ", numero+controle,"\n")
						}
						escreva("\n=============================")
						escreva("\nDeseja continuar?\n")
						escreva("s - Sim\n")
						escreva("n - Não")
						escreva("\nOpção: ")
						leia(opcao_escolhida2)
						limpa()
					}enquanto(opcao_escolhida2 != 'n')
				pare

				caso '2':
					faca
					{
						escreva("************Tabuada de Subtração************")
						escreva("\nInforme o  número que deseja calcular: ") 
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, " - ", controle, " = ", numero-controle,"\n")
						}
						escreva("\n=============================")
						escreva("\nDeseja continuar?\n")
						escreva("s - Sim\n")
						escreva("n - Não")
						escreva("\nOpção: ")
						leia(opcao_escolhida2)
						limpa()
					}enquanto(opcao_escolhida2 != 'n')
				pare

				caso '3':
					faca
					{
						escreva("************Tabuada de Multiplicação************")
						escreva("\nInforme o  número que deseja calcular: ") 
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, " * ", controle, " = ", numero*controle,"\n")
						}
						escreva("\n=============================")
						escreva("\nDeseja continuar?\n")
						escreva("s - Sim\n")
						escreva("n - Não")
						escreva("\nOpção: ")
						leia(opcao_escolhida2)
						limpa()
					}enquanto(opcao_escolhida2 != 'n')
				pare

				caso '4':
					faca
					{
						escreva("************Tabuada de Divisão************")
						escreva("\nInforme o  número que deseja calcular: ") 
						leia(numero)
						para(inteiro controle = 1; controle <=10; controle++)
						{
							escreva(numero, " / ", controle, " = ", numero/controle,"\n")
						}
						escreva("\n=============================")
						escreva("\nDeseja continuar?\n")
						escreva("s - Sim\n")
						escreva("n - Não")
						escreva("\nOpção: ")
						leia(opcao_escolhida2)
						limpa()
					}enquanto(opcao_escolhida2 != 'n')
				pare
			
				caso '5':
					escreva("Fim do programa. Obrigado")
				pare
			
				caso contrario:
					escreva("\nErro! Digite uma opção válida.\n")
				pare
			}
		}enquanto(opcao_escolhida != '5')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */