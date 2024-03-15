programa
{
	const inteiro TAMANHO_VETOR = 10
	const inteiro TAMANHO_MAX_VETOR = 100
	
	funcao inicio()
	{
		inteiro numerosDigitados[TAMANHO_VETOR]
		inteiro numerosRepetidos[TAMANHO_MAX_VETOR]
		inteiro indiceNumeroDigitado = 0
		inteiro indiceNumeroRepetido = 0

		// Usado para leitura de 0 a 9
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){ // 0:9
			inteiro numero
			escreva("Informe o número de índice " + indice + ": ")
			leia(numero) // Le um número temporário na memória

			se(indice > 0){
				se(VerificaValorRepetidoNoArray(numero, numerosDigitados, indiceNumeroDigitado + 1)){ // Caso tenha um número repetido no vetor que guarda os números repetidos
					indice-- // Decrementa o valor do indice para prender o usuário no mesmo laço
					escreva("\nVocê informou um número repetido! ")
					se(VerificaValorRepetidoNoArray(numero, numerosRepetidos, indiceNumeroRepetido + 1) == falso){ // Caso não tenha um número repetido no vetor que guarda os números repetidos
						numerosRepetidos[indiceNumeroRepetido] = numero// Guarda o número repetido
						indiceNumeroRepetido++ // Movimenta o índice do vetor de números repetidos
					}
				} senao { // Caso não seja repetido
					numerosDigitados[indiceNumeroDigitado] = numero
					indiceNumeroDigitado++
				}
			} senao {
				numerosDigitados[indice] = numero // No primeiro laço, não haverá repetição para qualquer valor digitado
				indiceNumeroDigitado++
			}
		}

		escreva("\nNúmero digitados: ")
		EscreveVetorOrdenado(numerosDigitados, indiceNumeroDigitado)
		escreva("\nTentativas repetidas: ")
		EscreveVetorOrdenado(numerosRepetidos, indiceNumeroRepetido)
	}

	funcao logico VerificaValorRepetidoNoArray(inteiro valor, inteiro array[], inteiro tamanho){
		logico repetido = falso

		para(inteiro indiceNumero = 0; indiceNumero < tamanho; indiceNumero++){
			se(valor == array[indiceNumero]){ repetido = verdadeiro }
		}

		retorne repetido
	}

	funcao vazio EscreveVetorOrdenado(inteiro vetor[], inteiro tamanho){
		para(inteiro indice = 0; indice < tamanho; indice++){
			para(inteiro j = indice + 1; j < tamanho; j++){
				se(vetor[indice] > vetor[j]){
					inteiro auxiliar = vetor[indice]
					vetor[indice] = vetor[j]
					vetor[j] = auxiliar
				}
			}
		}

		para(inteiro indice = 0; indice < tamanho; indice++){
			escreva(" " + vetor[indice] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */