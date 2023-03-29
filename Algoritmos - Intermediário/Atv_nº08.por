programa
{
	
	funcao inicio()
	{
		cadeia voto, candidato_eleito = ""
		inteiro quantidade_de_eleitores, coringa = 0, batman = 0,  labareda = 0, robim = 0, batgirl = 0, nulo = 0 
		escreva("Informe a quantidade de eleitores da seção: ")
		leia(quantidade_de_eleitores)
		inteiro maior_numero_de_votos = 0
		para(inteiro i = 1; i <= quantidade_de_eleitores; i++)
		{
			escreva("Eleitor ", i,", em quem você vota: ")
			leia(voto)
			se(voto == "13")
			{
				coringa++
				se(coringa > maior_numero_de_votos)
				{
					maior_numero_de_votos = coringa
					candidato_eleito = "Coringa"
				}
			}
			senao se(voto == "22")
			{
				batman++
				se(coringa > maior_numero_de_votos)
				{
					maior_numero_de_votos = coringa
					candidato_eleito = "Batman"
				}
			}
			senao se(voto == "55")
			{
				labareda++
				se(coringa > maior_numero_de_votos)
				{
					maior_numero_de_votos = coringa
					candidato_eleito = "Labareda"
				}
			}
			senao se(voto == "12")
			{
				robim++
				se(coringa > maior_numero_de_votos)
				{
					maior_numero_de_votos = coringa
					candidato_eleito = "Robim"
				}
			}
			senao se(voto == "14")
			{
				batgirl++
				se(coringa > maior_numero_de_votos)
				{
					maior_numero_de_votos = coringa
					candidato_eleito = "Batgirl"
				}
			}
			senao
			{
				nulo++
				se(coringa > maior_numero_de_votos)
				{
					maior_numero_de_votos = coringa
					candidato_eleito = "Nulo"
				}
			}	
		}
		escreva("Quem obteve mais votos foi: ", candidato_eleito)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {coringa, 7, 35, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */