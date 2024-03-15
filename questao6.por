programa
{
	
	funcao inicio()
	{
		/*6. Escreva um programa que receba um número inteiro e imprima: A posição inversa dos dígitos do número. Ex.
Entrada: 3672, Saída: 2763, adicionalmente imprima a quantidade de números pares e a quantidade de
números ímpares.*/

	inteiro n1, resto, reverso = 0, contador = 0,contadorpar = 0,contadorimpar = 0

	escreva ("digite um numero: ")
	leia (n1)

	enquanto (n1>0){
		resto = n1%10
		reverso = reverso * 10 + resto
		n1 = n1/10
	} enquanto (contador < reverso){
		contador++
		se (contador%2==0){
			contadorpar++
		} senao {contadorimpar++
	} 
	}
	escreva("Esses são os numeros inversos: ", reverso,".")
	escreva("\n\nO numero ",reverso," possui ", contadorpar, " numeros pares e ",contadorimpar," numeros impares.\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 9, 2}-{resto, 10, 13, 5}-{reverso, 10, 20, 7}-{contador, 10, 33, 8}-{contadorpar, 10, 46, 11}-{contadorimpar, 10, 62, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */