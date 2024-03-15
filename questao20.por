programa
{
	
	funcao inicio()
	{
		real valor, valor_total_vista, valor_total_prazo, valor_total_compras, valor_primeira_prestacao
		caracter V, v, P, p
		cadeia codigo
	
		valor_total_vista = 0.0
		valor_total_prazo = 0.0

		para(inteiro i = 0; i < 3; i++) {
			escreva("Digite o código (V para à vista, P para a prazo) da transação ", i+1, ": ")
			leia(codigo)
			escreva("Digite o valor da transação ", i+1, ": ")
			leia(valor)
			
		se (codigo == "V" ou codigo == "v") {
			valor_total_vista = valor_total_vista + valor
		
		} senao se (codigo == "P" ou codigo == "p") {
			valor_total_prazo = valor_total_prazo + valor
			
		} senao {
			escreva("Código inválido. Use 'V' para à vista e 'P' para a prazo.") 

		}

		}

		limpa()

		valor_total_compras = valor_total_vista + valor_total_prazo
		valor_primeira_prestacao = valor_total_prazo / 3

		escreva("Valor total das compras à vista: R$", valor_total_vista)
    		escreva("\nValor total das compras a prazo: R$", valor_total_prazo)
    		escreva("\nValor total de todas as compras: R$", valor_total_compras)
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */