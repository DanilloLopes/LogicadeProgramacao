programa
{
	
	funcao inicio()
	{
		const real VALOR_DA_HORA_NORMAL = 10.0
		const real VALOR_DA_HORA_EXCEDENTE = 20.0
		const real PARAMETRO_DO_NUMERO_DE_HORAS = 50.0
		real codigo, numero_de_horas_trabalhadas, excesso, salario_total
		escreva("Insira o código do funcionário: ")
		leia(codigo)
		escreva("Digite o número de horas trabalhadas: ")
		leia(numero_de_horas_trabalhadas)
		se(numero_de_horas_trabalhadas <  PARAMETRO_DO_NUMERO_DE_HORAS)
		{
			excesso = 0.0
			salario_total = numero_de_horas_trabalhadas * VALOR_DA_HORA_NORMAL
		}
		senao
		{
			excesso = numero_de_horas_trabalhadas -  PARAMETRO_DO_NUMERO_DE_HORAS
			salario_total = (excesso * VALOR_DA_HORA_EXCEDENTE) + PARAMETRO_DO_NUMERO_DE_HORAS * VALOR_DA_HORA_NORMAL
		}
		escreva("O salário total é de R$ " + salario_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */