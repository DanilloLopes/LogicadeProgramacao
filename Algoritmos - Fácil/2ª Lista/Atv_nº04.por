programa
{
	
	funcao inicio()
	{
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

		imc = peso * (altura*altura)

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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */