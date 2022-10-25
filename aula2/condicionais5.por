programa
{
	
	funcao inicio()
	{

		cadeia nome
		inteiro idade 

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a sua idade: ")
		leia(idade)

		se(idade > 0 e <= 10)
			escreva("A mensalidade do plano é R$100.00")

		senao se(idade <= 29)
			escreva("A mensalidade do plano é R$200.00")	
			
		senao se(idade <= 45)
			escreva("A mensalidade do plano é R$300.00")

		senao se(idade <= 59)
			escreva("A mensalidade do plano é R$500.00")

		senao se(idade <= 65)
			escreva("A mensalidade do plano é R$600.00")

		senao
			escreva("A mensalidade do plano é R$1000.00")	

   }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */