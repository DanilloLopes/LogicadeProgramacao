programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, media, pontos_faltando //variáveis
		
		escreva("Entre com a primeira nota: ")	//entrada dos dados das três notas
		leia(nota_1)
		limpa()
		escreva("Entre com a segunda nota: ")
		leia(nota_2)
		limpa()
		escreva("Entre com a terceira nota: ")
		leia(nota_3)
		limpa()
		
		media = (nota_1 + nota_2 + nota_3) / 3	//efetua as operações matematicas
		media = m.arredondar(media, 2)

		se (media<5)	//estrutura de decisão
		{
			escreva("Situação do Aluno: Recuperação.\n")
			pontos_faltando = 10 - media + 2
			escreva("O aluno precida " + pontos_faltando + " pontos para passar.")
		}
		senao se(media <7)
		{
			escreva("Situação do Aluno: Prova Final.\n")
			pontos_faltando = 10 - media 
			escreva("O aluno precida " + pontos_faltando + " pontos para passar.")
		}
		senao
		{
			escreva("Situação do Aluno: Aprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */