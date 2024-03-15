programa
{
	
	funcao inicio()
	{
		cadeia nomeAlunos[10]
		cadeia result[10]
		real media[10]
		real nota1[10]
		real nota2[10]
		

		para (inteiro i = 0 ; i < 10 ; i++){
			escreva("Nome do aluno ",i+1,": ")
			leia(nomeAlunos[i])
			escreva("Nota 1: ")
			leia(nota1[i])
			escreva("Nota 2: ")
			leia(nota2[i])
			media[i] = (nota1[i]+nota2[i])/2
			se(media[i] >= 6){
				result[i] = "Aprovado!"
			}
			senao{
				result[i] = "Reprovado."
			}
		}
		para (inteiro i = 0; i < 10; i++){
			escreva("\n")
			escreva("\n",nomeAlunos[i])
			escreva("\nNota 1: ",nota1[i],"    Nota 2: ",nota2[i])
			escreva("\nMédia: ",media[i])
			escreva("\n",result[i])
		}
		
		escreva("\n ")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */