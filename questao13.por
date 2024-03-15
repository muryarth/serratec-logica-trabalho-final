programa
{
	const inteiro tamanhoMatriz = 2
	//Escreva uma função que multiplica duas matrizes.
	
	funcao inicio()
	{
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]
		inteiro matriz2[tamanhoMatriz][tamanhoMatriz]
		inteiro matrizSoma[tamanhoMatriz][tamanhoMatriz]
		inteiro valor = 0
		
		escreva("Matriz 1: \n")
		para(inteiro linha=0 ; linha<=tamanhoMatriz-1 ; linha++){    //Definindo valores para a matriz 1
			para(inteiro coluna=0; coluna<=tamanhoMatriz-1 ; coluna++){
				escreva("Informe valor ",coluna+1," da linha ",linha+1,": ")
				leia(valor)
				matriz[linha][coluna] = valor}}
				
		escreva("\nMatriz 2: \n")
		para(inteiro linha=0 ; linha<=tamanhoMatriz-1 ; linha++){    //Definindo valores para a matriz 2
			para(inteiro coluna=0; coluna<=tamanhoMatriz-1 ; coluna++){
				escreva("Informe valor ",coluna+1," da linha ",linha+1,": ")
				leia(valor)
				matriz2[linha][coluna] = valor}}

		matrizSoma[0][0] = matriz[0][0]+matriz2[0][0]
		matrizSoma[0][1] = matriz[0][1]+matriz2[0][1]
		matrizSoma[1][0] = matriz[1][0]+matriz2[1][0]
		matrizSoma[1][1] = matriz[1][1]+matriz2[1][1]

		escreva("\n")
		escreva("Matriz 1\n")
		escreva(matriz[0][0],"  ",matriz[0][1],"\n",matriz[1][0],"  ",matriz[1][1])
		escreva("\n")
		escreva("Matriz 2\n")
		escreva(matriz2[0][0],"  ",matriz2[0][1],"\n",matriz2[1][0],"  ",matriz2[1][1])
		escreva("\n")
		escreva("Matriz Resultante\n")
		escreva(matrizSoma[0][0],"  ",matrizSoma[0][1],"\n",matrizSoma[1][0],"  ",matrizSoma[1][1])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{matriz2, 9, 10, 7}-{matrizSoma, 10, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */