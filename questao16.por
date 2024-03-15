programa
{
    funcao inicio()
    {
        real numero
        
        escreva("Digite um número real: ")
        leia(numero)
        
        inteiro parteInteira = numero
        real parteDecimal = numero - parteInteira
        
        escreva("Inteiro ", parteInteira, ", Decimal ", parteDecimal * 10)
    }
}
