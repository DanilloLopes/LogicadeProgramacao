programa
{
	
	funcao inicio()
	{
		inteiro idade, crianca = 0, pre_adolescente = 0, adolescente = 0, adulto = 0, idoso = 0
		para(inteiro i = 1; i <= 10; i++)
		{
			escreva("Digite a idade pessoa ", i,": ")
			leia(idade)
			se(idade >= 65)
			{
				idoso++
			}
			senao se(idade <=64 e idade >= 22)
			{
				adulto++
			}
			senao se(idade <=21 e idade >= 15)
			{
				adolescente++
			}
			senao se(idade <=14 e idade >= 10)
			{
				pre_adolescente++
			}
			senao
			{
				crianca++
			}
		}
		escreva("Quantidade de crianças: ",crianca)
		escreva("\nQuantidade de pré-adolescentes: ",pre_adolescente)
		escreva("\nQuantidade de adolescentes: ",adolescente)
		escreva("\nQuantidade de adultos: ",adulto)
		escreva("\n1Quantidade de idosos: ",idoso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {crianca, 6, 17, 7}-{pre_adolescente, 6, 30, 15}-{adolescente, 6, 51, 11}-{adulto, 6, 68, 6}-{idoso, 6, 80, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */