programa {
	
	funcao inicio() {
		
		inteiro matriz[3][3], diagrPrin[3], diagrSec[3], n, p, somapl = 0, somasp = 0
		
		para(n = 0; n < 3; n++){
		    para(p = 0; p < 3; p++){
		        escreva("Digite um valor para a posição: [",n,"][",p,"]: ")
		        leia(matriz[n][p])
		        limpa()
		        se(n == p){
		            diagrPrin[n] = matriz[n][p]
		
		        }
		
		        se((n+p)==2){
		            diagrSec[n] = matriz[n][p]
		        }
		    }
		}
		
		escreva("\n Elementos da diagonal principal: ")
		para(n = 0; n < 3; n++){
		    escreva(diagrPrin[n], " ")
		    somapl = somapl + diagrPrin[n]
		
		}
		
		escreva("\n Elementos da diagonal secundária:  ")
		para(n = 0; n < 3; n++){
		    escreva(diagrSec[n]," ")
		    somasp = somasp + diagrSec[n]
		
			
		}
		
		escreva("\n Soma dos elementos da diagonal principal: ", somapl)
		escreva("\n Soma dos elementos da diagonal secundária: ", somasp)
		
	}
}