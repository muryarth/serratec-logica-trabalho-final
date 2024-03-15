programa
{
	
	funcao inicio()
	{
		inteiro vetorUser[10]
		inteiro vetorDec[10]
		
		escreva("Informe os valores do vetor: \n")
		para (inteiro i = 0; i <= 9; i++)
		{
			escreva("Valor ",i+1,": ")
			leia(vetorUser[i])
		}

		para (inteiro i = 0; i < 9; i++)
		{
			para (inteiro j = 0; j < 9 - i; j++)
			{
				se (vetorUser[j] > vetorUser[j + 1])
				{
				inteiro swap = vetorUser[j]
				vetorUser[j] = vetorUser[j + 1]
				vetorUser[j + 1] = swap
				}
			}
		}

		escreva("Decrescente: ")
		para (inteiro i = 0; i <= 9; i++)
		{
			vetorDec[i]=vetorUser[9-i]
			escreva(vetorDec[i]," ")
		}

		escreva("\nCrescente: ")
		para (inteiro i = 0; i <= 9; i++)
		{
			escreva(vetorUser[i]," ")
		}
		escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorUser, 6, 10, 9}-{vetorDec, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */