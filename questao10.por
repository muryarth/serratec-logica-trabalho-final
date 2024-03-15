/*
	10. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que seja 
	impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada: 4, Saída: 1 2 3 5
*/

programa
{
	funcao inicio()
	{
		inteiro quantidadePrimos, numero = 1

		escreva("Informe a quantidade de números primos que você deseja: ")
		leia(quantidadePrimos)

		// Escreve a quantidade de números primos desejada
		faca{
			se(VerificaPrimo(numero)){ // Mostra apenas os números primos
				quantidadePrimos-- // Encerra o algoritmo quando atinge a quantidade fornecida pelo usuário
				escreva(numero + " ")
			} // Itera quando um número primo é encontrado
			
			numero++ // Muda o número que será verificado
		} enquanto(quantidadePrimos > 0 )
	}

	funcao logico VerificaPrimo(inteiro numero){
		logico numeroPrimo = verdadeiro

		para(inteiro i = 2; i <= 9; i++){
			se(numero != i e numero % i == 0){ // numero != i -> Pula a divisão do número por ele mesmo, onde retornaria resto 0
				numeroPrimo = falso
				pare // Se for divisível por qualquer número entre 2 e 9, já não é considerado primo
			}
		}
		
		retorne numeroPrimo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */