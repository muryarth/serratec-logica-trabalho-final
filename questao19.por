programa {
  /*
Escreva um programa que receba dois números inteiros e execute a divisão entre eles, depois informe se a
divisão gerou um número real ou inteiro. Para isso leve em conta que um número inteiro possui casas
decimais iguais a 0, ex. entrada 10 e 3 Saída: 3.333 é um numero real, outro exemplo: Entrada 9 e 3, Saída:
3.00 é um número inteiro.
  */
  funcao inicio() {

    inteiro num1, num2
    real divisao

    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)

    divisao = num1/num2

    se(num1%num2 == 0) escreva(divisao, " É um número inteiro.")

    senao escreva(divisao, " É um número real.")


    
  }
}
