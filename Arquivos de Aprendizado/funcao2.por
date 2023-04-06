programa
{
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)
		seletor_programa(opcao_escolhida)
	}
	funcao calcula_passos()
	{
		limpa()
		const real METRO_POR_PASSO = 0.82
		real km_andados, passos_andados
		escreva("Qual a distância em km?\n")
		escreva("Distância em km = ")
		leia(km_andados)
		passos_andados = (km_andados * 1000) / 	METRO_POR_PASSO
		escreva(km_andados, " km é equivalente a ", passos_andados," passos.")
		caracter voltar_menu
		escreva("\nDeseja retornar ao menu? (s)Sim/(n)Não\n")
		escreva("Opção: ")
		leia(voltar_menu)
		se(voltar_menu == 's')
		{
			inicio()
		}
		senao
		{
			calcula_passos()
		}
	}
	funcao calcula_notas()
	{
		limpa()
		const real NOTA_PARA_PASSAR = 6.0
		real nota_1, nota_2, media
		escreva("Qual sua primeira nota?\n\n")
		leia(nota_1)
		escreva("\nQual sua segunda nota?\n\n")
		leia(nota_2)

		media = (nota_1 + nota_2) / 2

		escreva("\nSua média foi " + media)
		
		se(media > NOTA_PARA_PASSAR)
		{
			escreva("\n\n—------------------------------------------------\n\n")
			escreva("Parabéns você foi aprovado.")
			escreva("\n\n—------------------------------------------------")
		}
		senao
		{
			escreva("\n\n—------------------------------------------------\n\n")
			escreva("Infelizmente você foi reprovado.")
			escreva("\n\n—------------------------------------------------")
		}
		caracter voltar_menu
		escreva("\nDeseja retornar ao menu? (s)Sim/(n)Não\n")
		escreva("Opção: ")
		leia(voltar_menu)
		se(voltar_menu == 's')
		{
			inicio()
		}
		senao
		{
			calcula_passos()
		}
	}
	funcao da_bom_dia()
	{
		limpa()
		cadeia nome 
		caracter sexo

		escreva("Qual seu nome?\n\n")
		leia(nome)
		escreva("\n\nQual o seu sexo? (m)masculino (f)feminino\n\n")
		leia(sexo)

		se(sexo == 'm')
		{
			escreva("\n\nBom dia, senhor " + nome)
		}
		senao se (sexo == 'f')
		{
			escreva("\n\nBom dia, senhora " + nome)
		}
		senao
		{
			escreva("\n\nInválido")
		}
		caracter voltar_menu
		escreva("\nDeseja retornar ao menu? (s)Sim/(n)Não\n")
		escreva("Opção: ")
		leia(voltar_menu)
		se(voltar_menu == 's')
		{
			inicio()
		}
		senao
		{
			calcula_passos()
		}
	}
	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3:
				da_bom_dia()
			pare
		}
	}
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULTI TAREFAS\n")
		escreva("____________________\n")
		escreva("\n")
		escreva("1 - Programa que calcula passos;\n")
		escreva("2 - Programa que calcula notas;\n")
		escreva("3 - Programa que dá bom dia;\n")
		escreva("4 - Finalizar o programa.\n")
		escreva("\nOpção escolhida: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */