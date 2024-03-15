programa
{
    
    funcao inicio()
    {

    inteiro opcao
    inteiro quantidade
        
        escreva("Escolha uma opção: \n")
        escreva ("1 - Fibonacci\n2 - Fatorial\n")
        leia (opcao)
 
		escolha (opcao) {
        
            caso 1: 
            
                escreva ("Informe quantos números da sequência você deseja imprimir: ")
                leia (quantidade)
                
                para (inteiro i = 1; i <= quantidade; i++) {
                    escreva("\n", fibonacci(i), " ")
                }
                pare

            	 caso 2:
            
                escreva ("Informe quantos números da sequência você deseja imprimir: ")
                leia (quantidade)
                
                para (inteiro i = 1; i <= quantidade; i++) {
                    escreva("\n", fatorial(i), " ")
                }    
            pare
            
            caso contrario:
            
                escreva ("Opção inválida, tente novamente!")
                
        }
    }

    funcao inteiro fibonacci(inteiro num) {        
    
        se (num == 1) {
            retorne 0
        }
        
        senao se (num == 2) {
            retorne 1
        }

        retorne fibonacci(num - 1) + fibonacci(num - 2)         
        }
    
    funcao inteiro fatorial(inteiro num) {
            
        se (num == 1 ou num == 0) {
            retorne 1
        }
        
        retorne num * fatorial(num - 1)
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */