programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        
        inteiro opcao
        escreva("\nDeseja imprimir os números em ordem crescente ou decrescente?\n")
        escreva("1. Crescente\n")
        escreva("2. Decrescente\n")
        escreva("Escolha a opção desejada: ")
        leia(opcao)
        
        escolha(opcao)
        {
            caso 1:
                ordenarCrescente(numeros, 10)
                escreva("Números em ordem crescente: ")
                mostrarNumeros(numeros, 10)
                pausa
            caso 2:
                ordenarDecrescente(numeros, 10)
                escreva("Números em ordem decrescente: ")
                mostrarNumeros(numeros, 10)
                pausa
            caso contrario:
                escreva("Opção inválida.\n")
        }
    }
    
    funcao ordenarCrescente(inteiro vetor[], inteiro tamanho)
    {
        inteiro temp
        para (inteiro i = 0; i < tamanho - 1; i++)
        {
            para (inteiro j = 0; j < tamanho - i - 1; j++)
            {
                se (vetor[j] > vetor[j + 1])
                {
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }
    }
    
    funcao ordenarDecrescente(inteiro vetor[], inteiro tamanho)
    {
        inteiro temp
        para (inteiro i = 0; i < tamanho - 1; i++)
        {
            para (inteiro j = 0; j < tamanho - i - 1; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }
    }
    
    funcao mostrarNumeros(inteiro vetor[], inteiro tamanho)
    {
        para (inteiro i = 0; i < tamanho; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
    }
}
