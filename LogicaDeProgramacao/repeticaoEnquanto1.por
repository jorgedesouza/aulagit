programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero % 2 == 0 e numero > 0)
      escreva("O N�mero ", numero, " � par e positivo!")

    senao se(numero % 2 == 0 e numero < 0)
     escreva("O N�mero ", numero, " � par e negativo!")

    se(numero % 2 != 0 e numero > 0)
      escreva("O N�mero ", numero, " � �mpar e positivo!")

    senao se(numero % 2 != 0 e numero < 0)
     escreva("O N�mero ", numero, " � �mpar e negativo!")
 
 
  }

}
