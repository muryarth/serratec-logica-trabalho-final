programa
{
	
	funcao inicio()
	{
		/*1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO ou
negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior do que ZERO
e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se deseja calcular outra
divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.*/

	inteiro n1 = 0,n2 = 0,resultado = 0
	cadeia resposta = ""
	

		 logico respostafinal = falso
		enquanto  (nao respostafinal) {
	escreva("Digite um valor: ")
	leia (n1)
	escreva("Digite outro valor: ")
	leia (n2) 
		se (n2 <= 0) {
		escreva("Erro! O numero deve ser maior do que zero. Digite outro valor: ")
		leia (n2)
	} resultado = n1/n2
	escreva ("O resultado da divisão de ",n1, " e ",n2," foi: ", resultado,".\n")
	escreva ("Você deseja calcular outra divisão? Responda com 'sim' ou 'não': ")
	leia (resposta)
	se (resposta == "não"){
		respostafinal = verdadeiro
	} limpa()
	}
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */