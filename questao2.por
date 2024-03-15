programa
{
    funcao inicio()
    {
        inteiro opcao
        
        faca
        {
            escreva("=== Calculadora ===\n")
            escreva("1. Soma\n")
            escreva("2. Subtração\n")
            escreva("3. Multiplicação\n")
            escreva("4. Divisão\n")
            escreva("5. Sair\n")
            escreva("Escolha a operação desejada: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    calcularSoma()
                    pausa
                caso 2:
                    calcularSubtracao()
                    pausa
                caso 3:
                    calcularMultiplicacao()
                    pausa
                caso 4:
                    calcularDivisao()
                    pausa
                caso 5:
                    escreva("Encerrando o programa...")
                    pausa
                caso contrario:
                    escreva("Opção inválida. Tente novamente.\n")
            }
        } enquanto(opcao != 5)
    }
    
    funcao calcularSoma()
    {
        real numero1, numero2, resultado
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        resultado = numero1 + numero2
        escreva("O resultado da soma é: ", resultado, "\n")
    }
    
    funcao calcularSubtracao()
    {
        real numero1, numero2, resultado
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        resultado = numero1 - numero2
        escreva("O resultado da subtração é: ", resultado, "\n")
    }
    
    funcao calcularMultiplicacao()
    {
        real numero1, numero2, resultado
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        resultado = numero1 * numero2
        escreva("O resultado da multiplicação é: ", resultado, "\n")
    }
    
    funcao calcularDivisao()
    {
        real numero1, numero2, resultado
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        se (numero2 != 0)
        {
            resultado = numero1 / numero2
            escreva("O resultado da divisão é: ", resultado, "\n")
        }
        senao
        {
            escreva("Não é possível dividir por zero.\n")
        }
    }
}
