programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero % 2 == 0 e numero > 0)
      escreva("O Número ", numero, " é par e positivo!")

    senao se(numero % 2 == 0 e numero < 0)
     escreva("O Número ", numero, " é par e negativo!")

    se(numero % 2 != 0 e numero > 0)
      escreva("O Número ", numero, " é ímpar e positivo!")

    senao se(numero % 2 != 0 e numero < 0)
     escreva("O Número ", numero, " é ímpar e negativo!")
 
 
  }

}
