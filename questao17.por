programa {
  /*
17. Faça um joguinho de adivinhação. Utilize a biblioteca Util para criar um número aleatório entre 1 e 20 e
armazene em uma variável. Informe ao usuário que ele tem 5 chances para adivinhar o número secreto. A
cada número que o usuário digitar, informe se o número digitado é maior ou menor que o número secreto.
Caso o usuário acerte o número até a quinta tentativa, ele ganha o jogo, caso contrário o seu programa
ganhou. Informa quem ganhou e o numero secreto ao final do jogo.
  */

     //biclioteca que gera numeros aleatorios
	inclua biblioteca Util-->geraNumero

  funcao inicio() {

    inteiro palpiteUsuario
    inteiro qtdChances=5
		inteiro qtdNumeros=20
    inteiro numeroGerado=0
    inteiro limiteDeChances=1

    numeroGerado=geraNumero.sorteia(1,qtdNumeros)

     	escreva("\nJogo de adivinhação!")
     	escreva("\nEscolha um número de entre 1 e 20, você possui 5 chances para adivinhar o número secreto!")
     

      enquanto(numeroGerado!=palpiteUsuario e limiteDeChances<=qtdChances){
			escreva("\nChance. ",limiteDeChances," de ",qtdChances)
			escreva("\nEntre com um numero entre 1 e ",qtdNumeros," :")
			leia(palpiteUsuario)
			//Dicas se é maior
			se(palpiteUsuario>numeroGerado){
				escreva("\nO numero é menor que ",palpiteUsuario)
			}senao se(palpiteUsuario<numeroGerado){
				escreva("\nO numero é maior que ",palpiteUsuario)
			}senao{
				limpa()
				escreva("\n\nParabéns !! Você acertou !!\n")

			}
			
			limiteDeChances++
		}//fim lopp enquanto
		//daqui pra cá o usuário errou todas as chances
		se(limiteDeChances>=qtdChances){
			limpa()
			escreva("\nVOCÊ PERDEU ! :( ")
			escreva("\nO Número gerado era o, ",numeroGerado,"\n")

		}

      

 
    
  }
}
