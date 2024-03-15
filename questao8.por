programa
{
	
	funcao inicio()
	{
		const inteiro QUANTIDADE_NUMEROS = 10
		inteiro cont = 0
		real num, media = 0.0, maior = 0.0, menor = 0.0

		para(cont = 0; cont < QUANTIDADE_NUMEROS; cont++){
			escreva("Informe o número " + cont + ": ")
			leia(num)

			media = media + num

			se(cont > 0){
				se(num > maior){
					maior = num
				} senao se(num < menor) {
					menor = num
				}
			} senao {
				maior = num
				menor = num
			}
		}

		media = media / cont

		escreva("\nMenor: ", menor)
		escreva("\nMaior: ", maior)
		escreva("\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 7, 3}-{maior, 8, 25, 5}-{menor, 8, 38, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */