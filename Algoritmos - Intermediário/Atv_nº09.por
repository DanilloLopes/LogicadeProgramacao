programa
{
	
	funcao inicio()
	{
		cadeia senha, login = "", auxiliar
		enquanto(verdadeiro)
		{
			 auxiliar = login
			 escreva("Digite seu login: ")
			 leia(login)
			 se(login == auxiliar)
			 {
			 	escreva("Você não pode usar esse login.\n")
			 }
			 senao
			 {
			 	escreva("Digite sua senha: ")
			 	leia(senha)
			 	enquanto(senha == login)
			 	{
			 		escreva("Essa senha não é segura, escolha outra.\n")
			 		escreva("Digite sua senha: ")
			 		leia(senha)
			 	}
			 	escreva("Usuário cadastrado.\n")
			 }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */