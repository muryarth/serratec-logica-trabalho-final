/*
	9. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) indica o 
	início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O programa deverá imprimir 
	a soma de todos os números pares no intervalo entre n1 e n2.
*/

programa
{
	funcao inicio()
	{
		inteiro num1, num2, soma = 0

		escreva("Informe o início do laço de repetição: ")
		leia(num1)

		escreva("Informe o fim do laço de repetição: ")
		leia(num2)

		para(inteiro numero = num1; numero <= num2; numero++){
			se(numero % 2 == 0){
				se((num2 % 2 == 1 e numero == num2 - 1) ou (num2 % 2 == 0 e numero == num2)){ // Último caso
					escreva(numero)
					soma = soma + numero
				} senao {
					escreva(numero + " + ")
					soma = soma + numero 	
				}
			}
		}

		escreva("\nSoma dos pares: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */