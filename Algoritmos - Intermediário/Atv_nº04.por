programa
{
	
	funcao inicio()
	{
		real nota1, nota2, numero_de_alunos, notas = 0.0, media
		escreva("Informe a quantidade de alunos na turma: ")
		leia(numero_de_alunos)
		para(inteiro i = 1; i <=numero_de_alunos; i++)
		{
			escreva("Digite as notas do aluno ", i ,":\n")
			leia(nota1)
			leia(nota2)
			notas = notas + nota1 + nota2
		}
		media = notas / (2 * numero_de_alunos)
		escreva("A média da turma foi ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 6, 7, 5}-{nota2, 6, 14, 5}-{notas, 6, 39, 5}-{media, 6, 52, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */