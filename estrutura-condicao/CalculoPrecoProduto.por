programa

	/**
	 * Autor: Tiago Ferreira
	 * Exerc�cio: Calcular o pre�o do produto dentro das condi��es de pagamento previstas 
	 */

{
	funcao inicio()
	{
		real valorProduto
		inteiro codigoDesconto
		real desconto 
		
		escreva("Informe o pre�o do produto: R$ ")
		leia(valorProduto)

		escreva(" --- Condi��es de Pagamento --- \n")
		escreva("(1) - � vista em dinheiro ou cheque, tem 10% de desconto \n(2) - A vista no cart�o de cr�dito, tem 5% de desconto \n(3) - Em duas vezes, pre�o normal \n(4) - Em tr�s vezes, pre�o normal mais 10% de juros\n")
		leia(codigoDesconto)
		escreva("----------------------------------\n")

		escolha (codigoDesconto) {
			caso 1:
			desconto = (valorProduto * (10.0 / 100))// Fun��o que calcula o valor de 10% de desconto 
			escreva("Pre�o do produto � vista em dinheiro ou cheque: ",valorProduto-desconto)
			pare
			
			caso 2:
			desconto = (valorProduto * (5.0 / 100))// Fun��o que calcula o valor de 5% de desconto 
			escreva("Pre�o do produto � vista no cart�o de cr�dito: ",valorProduto-desconto)
			pare

			caso 3:
			escreva("Pre�o do produto divido em 2x: ",valorProduto/2)
			pare

			caso 4:
			real juros = (valorProduto * (10.0 / 100))// Fun��o que calcula o valor de 10% de juros
			escreva("Pre�o do produto divido em 3x: ",(valorProduto+juros)/3)
			pare

			caso contrario:
			escreva("C�digo incorreto. Tente novamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */