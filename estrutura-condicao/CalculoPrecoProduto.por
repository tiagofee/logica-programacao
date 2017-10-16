programa

	/**
	 * Autor: Tiago Ferreira
	 * Exercício: Calcular o preço do produto dentro das condições de pagamento previstas 
	 */

{
	funcao inicio()
	{
		real valorProduto
		inteiro codigoDesconto
		real desconto 
		
		escreva("Informe o preço do produto: R$ ")
		leia(valorProduto)

		escreva(" --- Condições de Pagamento --- \n")
		escreva("(1) - À vista em dinheiro ou cheque, tem 10% de desconto \n(2) - A vista no cartão de crédito, tem 5% de desconto \n(3) - Em duas vezes, preço normal \n(4) - Em três vezes, preço normal mais 10% de juros\n")
		leia(codigoDesconto)
		escreva("----------------------------------\n")

		escolha (codigoDesconto) {
			caso 1:
			desconto = (valorProduto * (10.0 / 100))// Função que calcula o valor de 10% de desconto 
			escreva("Preço do produto à vista em dinheiro ou cheque: ",valorProduto-desconto)
			pare
			
			caso 2:
			desconto = (valorProduto * (5.0 / 100))// Função que calcula o valor de 5% de desconto 
			escreva("Preço do produto à vista no cartão de crédito: ",valorProduto-desconto)
			pare

			caso 3:
			escreva("Preço do produto divido em 2x: ",valorProduto/2)
			pare

			caso 4:
			real juros = (valorProduto * (10.0 / 100))// Função que calcula o valor de 10% de juros
			escreva("Preço do produto divido em 3x: ",(valorProduto+juros)/3)
			pare

			caso contrario:
			escreva("Código incorreto. Tente novamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */