programa {
	
	funcao inicio() {
		
		inteiro vetor[10], cont, numero, soma = 0
		
		cont = 0
		
		enquanto(cont < 10){
		    escreva("\n Digite o ",cont + 1,"º número inteiro: ")
		    leia(vetor[cont])
		    cont++
		    limpa()
		}
		
		cont = 0
		escreva("\n Elementos nos índices ímpares: ")
		enquanto(cont < 10){
		    se(cont%2 == 1){
				    escreva(vetor[cont], " ")
		    }
		
		    cont++
		
			
		}
		
		escreva("\n Elementos nos índices pares: ")
		cont = 0
		enquanto(cont < 10){
		    se(vetor[cont]%2 == 0){
		        escreva(vetor[cont], " ")
		    
		    	
		    }
			
		    cont++
		}
		
		
		cont = 0
		enquanto(cont < 10){
		    soma = soma + vetor[cont]
		    cont++
		
			
		}
		
		escreva("\n A soma é: ", soma)
		escreva("\n A média é: ", (soma/10))
	
		
	}
	
}