programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*12. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das variáveis
a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas variáveis lidas e o
resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2*/

	inteiro a, b, c, delta

	escreva ("digite o seu numero a: ")
	leia (a)
	escreva ("digite o seu numero b: ")
	leia (b)
	escreva ("digite o seu numero c: ")
	leia (c)

	//  delta
	
	delta =  (b*b) - 4*(a)*(c)
	
	escreva("\n",a," x² - ",b,"x - ",c," = 0\n")
	escreva("\nX1 = ", (-1*b + mat.raiz(delta,2))/(2*a))
	escreva("\nX2 = ", (-1*b - mat.raiz(delta,2))/(2*a))
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */