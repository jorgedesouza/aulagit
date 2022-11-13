programa 
{
	funcao inicio()
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um número (1 a 10): ")
		leia(numero)
		
		limpa()
		
		para(contador = 1; contador <= 10; contador++) {
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
		}
		
	}	
	
}
