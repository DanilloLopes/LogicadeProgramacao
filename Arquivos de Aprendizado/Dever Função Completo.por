programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)
		seletor_programa(opcao_escolhida)
	}
	funcao menu()
	{
		escreva("SISTEMA MULTI TAREFAS\n")
		escreva("____________________\n")
		escreva("\n")
		escreva("1 - Programa que calcula passos;\n")
		escreva("2 - Programa que calcula notas;\n")
		escreva("3 - Programa que dá bom dia;\n")
		escreva("4 - Programa que calcula de IMC;\n")
		escreva("5 - Programa que verifica se é positivo ou negativo;\n")
		escreva("6 - Programa que verifica se é vogal ou consoante;\n")
		escreva("7 - Programa que verifica o maior e menor número;\n")
		escreva("8 - Programa que verifica o menor preço;\n")
		escreva("9 - Programa que escreve o nome;\n")
		escreva("10 - Programa que calcula idade com ano de nascimento;\n")
		escreva("11 - Programa que verica se é maior de idade;\n")
		escreva("12 - Programa que diz o nome do mês usando o número do mês.\n")
		escreva("13 - Programa que diz se usuário pode ser doador ou não;\n")
		escreva("14 - Programa que diz se precisa abastecer ou não;\n")
		escreva("15 - Finzalizar o programa.\n")
		escreva("\nOpção escolhida: ")
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
			caso 4:
				calculadora_imc()
			pare
			caso 5:
				positivo_ou_negativo()
			pare
			caso 6:
				vogal_ou_caracter()
			pare
			caso 7:
				maior_e_menor_numero()
			pare
			caso 8:
				menor_preco()
			pare
			caso 9:
				escrever_nome()
			pare
			caso 10:
				idade_com_ano_de_nascimento()
			pare
			caso 11:
				verificador_de_maior_de_idade()
			pare
			caso 12:
				verificador_de_numero_do_mes()
			pare
			caso 13:
				doador_de_sangue()
			pare
			caso 14:
				abastecer_ou_nao()
			pare
			caso 15:
			pare
			caso contrario:
			limpa()
			escreva("Erro! Digite uma opção válida\n\n")
			inicio()
			pare
		}
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
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
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
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			calcula_notas()
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
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			da_bom_dia()
		}
	}
	funcao calculadora_imc()
	{
		
		limpa()
		const real OBESIDADE_III = 40.0
		const real OBESIDADE_II = 35.0
		const real OBESIDADE_I = 30.0
		const real ACIMA_DO_PESO = 25.0
		const real PESO_NORMAL = 18.5
		const real ABAIXO_DO_PESO = 17.0
		real peso, altura, imc
		escreva("Qual seu peso?\n\n")
		leia(peso)
		escreva("\n\nQual sua altura?\n\n")
		leia(altura)
		imc = peso / (altura*altura)
		imc = m.arredondar(imc,2)
		escreva("\n\nIMC = " +imc+"\n\n")
		se(imc >= OBESIDADE_III)
		{
		escreva("Obesidade III (mórbida).")	
		}
		
		senao se(imc >= OBESIDADE_II)
		{
			escreva("Obesidade II (severa).")
		}
		
		senao se(imc >= OBESIDADE_I)
		{
			escreva("Obesidade I.")
		}
		
		senao se(imc >=ACIMA_DO_PESO)
		{
			escreva("Acima do peso.")
		}
		
		senao se(imc >= PESO_NORMAL)
		{
			escreva("Peso normal.")
		}

		senao se(imc >= ABAIXO_DO_PESO)
		{
			escreva("Abaixo do peso.")
		}

		senao
		{
			escreva("Muito abaixo do peso.")
		}
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			calculadora_imc()
		}
	}
	funcao positivo_ou_negativo()
	{
		limpa()
		real numero
		escreva("Informe um número:\n\n")
		leia(numero)
		
		se(numero == 0)
		{
			escreva("\nValor nulo.")
		}
		senao se(numero > 0)
		{
			escreva("\nValor positivo.")
		}
		senao
		{
			escreva("\nValor negativo.")
		}
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			positivo_ou_negativo()
		}
	}
	funcao vogal_ou_caracter()
	{
		limpa()
		caracter letra
		escreva("Informe uma letra:\n\n")
		leia(letra)
		escolha(letra)
		{
			caso 'a':
			escreva("\nÉ vogal.")
			pare
			caso 'e':
			escreva("\nÉ vogal.")
			pare
			caso 'i':
			escreva("\nÉ vogal.")
			pare
			caso 'o':
			escreva("\nÉ vogal.")
			pare
			caso 'u':
			escreva("\nÉ vogal.")
			pare
			caso contrario:
			escreva("\nÉ consoante")
		}
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			vogal_ou_caracter()
		}
	}
	funcao maior_e_menor_numero()
	{
		limpa()
		inteiro numero_1, numero_2, numero_3, menor_numero, maior_numero
		escreva("Informe o primeiro número: ")
		leia(numero_1)
		escreva("Informe o segundo número: ")
		leia(numero_2)
		escreva("Informe o terceiro número: ")
		leia(numero_3)

		se(numero_1 < numero_2)
		{
			se(numero_1 < numero_3)
			{
				menor_numero = numero_1 
				se(numero_2 > numero_3)
				{
					maior_numero = numero_2 	
				}
				senao
				{
					maior_numero = numero_3
				}
			}
			senao
			{
				menor_numero = numero_3
				maior_numero = numero_2	
			}	
		}
		senao
		{
			se(numero_2 < numero_3)
			{
				menor_numero = numero_2	
				se(numero_1 > numero_3)
				{
					maior_numero = numero_1
				}
				senao
				{
					maior_numero = numero_3
				}
			}
			senao
			{
				menor_numero = numero_3
				maior_numero = numero_1
			}
		}
		escreva("****************************\n")
		escreva("JÁ SEI A RESPOSTA.\n\n")
		escreva("O maior número digitado é: "+maior_numero)
		escreva("\nO menor número digitado é: "+menor_numero)
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			maior_e_menor_numero()
		}
	}
	funcao menor_preco()
	{
		limpa()
		real valor_1, valor_2, valor_3, menor_valor
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
				menor_valor = valor_1
			}
			senao
			{
				menor_valor = valor_3	
			}	
		}
		senao
		{
			se(valor_2 < valor_3)
			{
				menor_valor = valor_2	
			}
			senao
			{
				menor_valor = valor_3	
			}
		}

		se (menor_valor == valor_1)
		{
			escreva("Te recomendo comprar " +produto_1)
		}
		senao se(menor_valor == valor_2)
		{
			escreva("Te recomendo comprar " +produto_2)
		}
		senao
		{
			escreva("Te recomendo comprar " +produto_3)
		}
				logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			menor_preco()
		}
	}
	funcao escrever_nome()
	{
		limpa()
		cadeia nome, sobrenome
		escreva("Digite seu primeiro nome: ")
		leia(nome)
		escreva("Digite seu segundo nome: ")
		leia(sobrenome)
		escreva(sobrenome,", ",nome)
				logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			escrever_nome()
		}
	}
	funcao idade_com_ano_de_nascimento()
	{
		limpa()
		const inteiro ano_atual = 2023
		inteiro ano_de_nascimento, idade
		escreva("Digite seu ano de nascimento: ")
		leia(ano_de_nascimento)
		idade = ano_atual - ano_de_nascimento
		escreva("Sua idade é ", idade,".")
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			idade_com_ano_de_nascimento()
		}
	}
	funcao verificador_de_maior_de_idade()
	{
		
		limpa()
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
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			verificador_de_maior_de_idade()
		}
	}
	funcao verificador_de_numero_do_mes()
	{
		limpa()
		inteiro numero_do_mes
		escreva("Digite o mês em formato numérico: ")
		leia(numero_do_mes)
		escolha(numero_do_mes)
		{
			caso 1:
			escreva("JANEIRO")
			pare
			caso 2:
			escreva("FERVEREIRO")
			pare
			caso 3:
			escreva("MARÇO")
			pare
			caso 4:
			escreva("ABRIL")
			pare
			caso 5:
			escreva("MAIO")
			pare
			caso 6:
			escreva("JUNHO")
			pare
			caso 7:
			escreva("JULHO")
			pare
			caso 8:
			escreva("AGOSTO")
			pare
			caso 9:
			escreva("SETEMBRO")
			pare
			caso 10:
			escreva("OUTUBRO")
			pare
			caso 11:
			escreva("NOVEMBRO")
			pare
			caso 12:
			escreva("DEZEMBRO")
			pare
			caso contrario:
			escreva("Número inválido.")
		}
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			verificador_de_numero_do_mes()
		}
	}
	funcao doador_de_sangue()
	{
		limpa()
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
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			doador_de_sangue()
		}
	}
	funcao abastecer_ou_nao()
	{
		real km_por_litro, gasolina_no_carro, distancia, litros_nescessarios
		real litros_que_falta
		escreva("Quantos quilômetros o carro percorre por litro?\n")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente?\n")
		leia(gasolina_no_carro)
		escreva("Qual distância (em Km) você deseja percorrer ?\n")
		leia(distancia)
		litros_nescessarios = distancia/km_por_litro
		litros_que_falta = litros_nescessarios - gasolina_no_carro
		se(litros_nescessarios > gasolina_no_carro)
		{
			escreva("Você precisa abastecer ", litros_que_falta, " litros.")
		}
		senao
		{
			escreva("Você não precisa abastecer.")
		}
		logico resultado = voltar_para_menu()
		se(resultado)
		{
			limpa()
			inicio()
		}
		senao
		{
			abastecer_ou_nao()
		}
	}
	funcao logico voltar_para_menu()
	{
		caracter voltar_menu
		logico validar_escolha
		faca
		{
		escreva("\n\nDeseja retornar ao menu? (s)Sim/(n)Não\n")
		escreva("Opção: ")
		leia(voltar_menu)
		se(voltar_menu == 's' ou voltar_menu == 'n')
		{
			validar_escolha = falso
		}
		senao
		{
			limpa()
			escreva("Erro! escolha uma opção válida.")
			validar_escolha = verdadeiro
		}
		}enquanto(validar_escolha)
		se(voltar_menu == 's')
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1966; 
 * @DOBRAMENTO-CODIGO = [11, 88, 109, 143, 176, 239, 269, 306, 372, 440, 460, 480, 509, 567, 621, 652];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */