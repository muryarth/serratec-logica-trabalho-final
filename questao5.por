programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Informe o seu peso (em quilogramas): ")
		leia(peso)

		escreva("Informe a sua altura (em metros): ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc < 18.5) {
			escreva("\nSeu IMC é ", imc, ". Você está abaixo do peso ideal.")
			
		} senao se (imc >= 18.5 e imc < 24.9) {
			escreva("\nSeu IMC é ", imc, ". Você está dentro do peso ideal.")
		
		} senao {
			escreva("\nSeu IMC é ", imc, ". Você está acima do peso ideal.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */