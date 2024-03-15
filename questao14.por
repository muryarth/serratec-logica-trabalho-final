/*
	14. Escreva um programa que receba como entrada um número inteiro e calcule a soma dos números pares e a 
	soma dos números impares e exiba no final a mensagem dessas somas. Ex. Entrada: 37636 A Soma dos 
	dígitos pares é 12, Soma dos dígitos ímpares é 13.
*/

programa
{
	funcao inicio()
	{
		inteiro numero, somaPares = 0, somaImpares = 0
		
		escreva("Informe um número: ")
		leia(numero)

		faca{
			inteiro digito = numero % 10
			se(digito % 2 == 0){ somaPares = somaPares + digito }
			senao{ somaImpares = somaImpares + digito }

			numero = numero / 10
		}enquanto(numero > 0)

		escreva("\nA soma dos dígitos pares é: ", somaPares)
		escreva("\nA soma dos dígitos ímpares é: ", somaImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */