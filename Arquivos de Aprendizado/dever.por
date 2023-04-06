programa
{
	
	funcao inicio()
	{
		cadeia alunos[5]
		real p1[5], p2[5], media_de_cada_aluno[5], maior_media = 0.0, menor_media, media_total = 0.0
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o nome ", i + 1,"º do(a) aluno(a): ")
			leia(alunos[i])
			limpa()
			escreva("Digite as notas da Provas 1 e 2 do(a) aluno(a) ", alunos[i],".\n")
			escreva("Nota Prova 1: ")
			leia(p1[i])
			escreva("Nota Prova 2: ")
			leia(p2[i])
			limpa()
			media_de_cada_aluno[i] = (p1[i] + p2[i]) / 2

			se(media_de_cada_aluno[i] > maior_media)
			{
				maior_media = media_de_cada_aluno[i]
			}	
			media_total += media_de_cada_aluno[i]
		}
		media_total /= 5
		menor_media = maior_media
		para(inteiro i = 0; i < 5; i++)
		{
			se(media_de_cada_aluno[i] < menor_media)
			{
				menor_media = media_de_cada_aluno[i]
			}
		}
		limpa()
		escreva("***MÉDIA INDIVIDUAL DOS ALUNOS***\n")
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Aluno(a): ", alunos[i],".\n")
			escreva("Média: ", media_de_cada_aluno[i],".\n")
			escreva("--------------------------------\n")
		}
		escreva("*****ESTATISTICAS DA TURMA*****\n")
		escreva("Média total: ", media_total,"\n")
		escreva("Maior média: ", maior_media,"\n")
		escreva("Menor média: ", menor_media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media_de_cada_aluno, 7, 21, 19}-{maior_media, 7, 45, 11}-{menor_media, 7, 64, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */