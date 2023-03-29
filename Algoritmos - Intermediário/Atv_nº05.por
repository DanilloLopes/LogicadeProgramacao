programa
{
	
	funcao inicio()
	{
		inteiro numero_de_pessoas, n_mulheres = 0, n_homens = 0
		caracter sexo
		cadeia nome
		escreva("Quantas pessoas? ")
		leia(numero_de_pessoas)
		inteiro i = 0
		faca
		{
			escreva("Informe seu sexo (f/m) ")
			leia(sexo)
			se(sexo == 'f')
			{
				escreva("Informe seu nome: ")
				leia(nome)
				escreva("Bem vinda sra. ", nome, "\n")
				i++
				n_mulheres++
			}
			senao se(sexo == 'm')
			{
				escreva("Informe seu nome: ")
				leia(nome)
				escreva("Bem vinda sr. ",nome, "\n")
				i++
				n_homens++
			}
			senao
			{
				escreva("Erro! Informe um sexo válido\n")
			}
		}enquanto(i != numero_de_pessoas)
		escreva("Homens cumprimentados: ", n_homens,"\n")
		escreva("Mulheres cumprimentados: ", n_mulheres,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_mulheres, 6, 29, 10}-{n_homens, 6, 45, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */