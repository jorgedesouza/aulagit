programa
{
	
	funcao inicio()
	{
		inteiro produto, quantidade

		escreva("Digite uma opção de 1 a 6: ")
		leia(produto)

		escreva("Qual a quantidade do(s) item(s) selecionados: ")
		leia(quantidade)

		escolha(produto){
			caso 1:
				escreva(quantidade, "Cachorro quente \n")
				escreva("Preço Total: ", 10* quantidade)
				pare

			caso 2:
				escreva(quantidade, "X-Salada \n")
				escreva("Preço Total: ", 15 * quantidade)
				pare

			caso 3:
				escreva(quantidade, "X-Bacon \n")
				escreva("Preço Total: ", 18 * quantidade)
				pare

			caso 4:
				escreva(quantidade, "Bauru \n")
				escreva("Preço Total: ", 12 * quantidade)
				pare

			caso 5:
				escreva(quantidade, "Refrigerante \n")
				escreva("Preço Total: ", 8 * quantidade)
				pare

			caso 6:
				escreva(quantidade, "Suco de laranja \n")
				escreva("Preço Total: ", 13 * quantidade)
				pare

			caso contrario:
				escreva("Opção inválida!")				
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */