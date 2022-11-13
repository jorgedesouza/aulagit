programa
{
	
	funcao inicio()
	{
		real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido

		escreva("\n Digite o valor do salário bruto: ")
		leia(salarioBruto)

		escreva("\n Digite o valor do adicional noruno: ")
		leia(adicionalNoturno)

		escreva("\n Digite o valor das horas extras: ")
		leia(horasExtras)

		escreva("\n Digite o valor dos descontos: ")
		leia(descontos)

		escreva("\n Valor do salário liquido do funcionário: " , salarioLiquido = salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos)

	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */