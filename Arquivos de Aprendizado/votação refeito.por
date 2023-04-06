programa
{
	
	funcao inicio()
	{
		const cadeia NUMERO_DOS_CANDIDATOS[] = {"13","22","55","12","14"}
		cadeia votos[100], candidatos[] = {"Coringa","Batman","Labareda","Robim","Batgil","Nulo"}, candidato_eleito = ""
		inteiro quantidade_de_eleitores, votos_de_cada_candidato[6] = {0,0,0,0,0,0}, maior_numero_de_votos = 0
		escreva("Informe a quantidade de eleitores da seção: ")
		leia(quantidade_de_eleitores)
		para(inteiro i = 0; i < quantidade_de_eleitores; i++)
		{
			escreva("Eleitor ",i+1," em quem você vota: ")
			leia(votos[i])
			se(votos[i] == NUMERO_DOS_CANDIDATOS[0])
			{
				votos_de_cada_candidato[0]++
				se(votos_de_cada_candidato[0] > maior_numero_de_votos)
				{
					maior_numero_de_votos = votos_de_cada_candidato[0]
					candidato_eleito = candidatos[0]
				}
			}
			senao se(votos[i] == NUMERO_DOS_CANDIDATOS[1])
			{
				votos_de_cada_candidato[1]++
				se(votos_de_cada_candidato[1] > maior_numero_de_votos)
				{
					maior_numero_de_votos = votos_de_cada_candidato[1]
					candidato_eleito = candidatos[1]
				}
			}
			senao se(votos[i] == NUMERO_DOS_CANDIDATOS[2])
			{
				votos_de_cada_candidato[2]++
				se(votos_de_cada_candidato[2] > maior_numero_de_votos)
				{
					maior_numero_de_votos = votos_de_cada_candidato[2]
					candidato_eleito = candidatos[2]
				}
			}
			senao se(votos[i] == NUMERO_DOS_CANDIDATOS[3])
			{
				votos_de_cada_candidato[3]++
				se(votos_de_cada_candidato[3] > maior_numero_de_votos)
				{
					maior_numero_de_votos = votos_de_cada_candidato[3]
					candidato_eleito = candidatos[3]
				}
			}
			senao se(votos[i] == NUMERO_DOS_CANDIDATOS[4])
			{
				votos_de_cada_candidato[4]++
				se(votos_de_cada_candidato[4] > maior_numero_de_votos)
				{
					maior_numero_de_votos = votos_de_cada_candidato[4]
					candidato_eleito = candidatos[4]
				}
			}
			senao
			{
				votos_de_cada_candidato[5]++
				se(votos_de_cada_candidato[5] > maior_numero_de_votos)
				{
					maior_numero_de_votos = votos_de_cada_candidato[5]
					candidato_eleito = candidatos[5]
				}
			}
			limpa()
		}
		escreva("**********CANDIDATO ELEITO**********\n")
		escreva(candidato_eleito," com ", maior_numero_de_votos," votos")
		escreva("\n--------------------------------------\n")
		escreva("******NUMERO DE VOTOS DE CADA CANDIDATO******\n")
		para(inteiro i = 0; i < 6; i++)
		{
			escreva(candidatos[i],": ", votos_de_cada_candidato[i],"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */