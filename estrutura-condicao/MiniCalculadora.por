programa

	/**
	 * Autor: Tiago Ferreira
	 * Exercício: Criar uma mini calculadora que receba dois números e a operação que será realizada sobre eles
	 */

{
	funcao inicio()
	{
		inteiro num1, num2, r
		caracter operacao

		escreva("---- Mini Calculadora ----\n")

		escreva("Informe um número: ")
		leia(num1)

		escreva("Informe um número: ")
		leia(num2)

		escreva("\n")

		escreva("Informe a operaçao desejada: \n( + ) = Adição \n( - ) = Subtração \n( * ) = Multiplicação \n( / ) = Divisão \n")
		leia(operacao)

		escolha (operacao) {
			caso '+':
			r = num1 + num2 
			escreva("A soma de ",num1," + ",num2," : ",r)
			pare

			caso '-':
			r = num1 - num2
			escreva("A subtração de ",num1," - ",num2," : ",r)
			pare

			caso '*':
			r = num1 * num2
			escreva("A multiplicação de ",num1," * ",num2," : ",r)
			pare

			caso '/':
			r = num1 / num2
			escreva("A divisao de ",num1," / ",num2," : ",r)
			pare

			caso contrario:
			escreva("Operador inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */