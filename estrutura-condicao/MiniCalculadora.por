programa

	/**
	 * Autor: Tiago Ferreira
	 * Exerc�cio: Criar uma mini calculadora que receba dois n�meros e a opera��o que ser� realizada sobre eles
	 */

{
	funcao inicio()
	{
		inteiro num1, num2, r
		caracter operacao

		escreva("---- Mini Calculadora ----\n")

		escreva("Informe um n�mero: ")
		leia(num1)

		escreva("Informe um n�mero: ")
		leia(num2)

		escreva("\n")

		escreva("Informe a opera�ao desejada: \n( + ) = Adi��o \n( - ) = Subtra��o \n( * ) = Multiplica��o \n( / ) = Divis�o \n")
		leia(operacao)

		escolha (operacao) {
			caso '+':
			r = num1 + num2 
			escreva("A soma de ",num1," + ",num2," : ",r)
			pare

			caso '-':
			r = num1 - num2
			escreva("A subtra��o de ",num1," - ",num2," : ",r)
			pare

			caso '*':
			r = num1 * num2
			escreva("A multiplica��o de ",num1," * ",num2," : ",r)
			pare

			caso '/':
			r = num1 / num2
			escreva("A divisao de ",num1," / ",num2," : ",r)
			pare

			caso contrario:
			escreva("Operador inv�lido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */