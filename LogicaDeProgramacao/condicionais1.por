programa
{
	
	funcao inicio()
	{

		cadeia classe, reino, alimento

		escreva("Digite a classe do animal: ")
		leia(classe)

		escreva("Digite o reino do animal: ")
		leia(reino)

		escreva("Digite o alimento: ")
		leia(alimento)

		se(classe == "vertebrado" e reino == "ave" e alimento == "carnívoro")
		escreva("Águia")

		senao se(classe == "vertebrado" e reino == "mamífero" e alimento == "onívoro")
		escreva("Pomba")

		senao se(classe == "vertebrado" e reino == "mamífero" e alimento == "onívoro")
		escreva("Homem")

		senao se(classe == "vertebrado" e reino == "mamífero" e alimento == "herbívoro")
		escreva("Vaca")

		senao se(classe == "invertebrado" e reino == "inseto" e alimento == "hematófago")
		escreva("Pulga")

		senao se(classe == "invertebrado" e reino == "inserto" e alimento == "herbívoro")
		escreva("Lagarta")

		senao se(classe == "invertebrado" e reino == "anelidio" e alimento == "hematófago")
		escreva("Sanguessuga")

		senao se(classe == "invertebrado" e reino == "anelido" e alimento == "onívoro")
		escreva("minhoca")

		senao escreva("Ops algo deu errado!")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */