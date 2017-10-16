programa

	/**
	 * Autor: Tiago Ferreira
	 * Exercício: Calcular o imc de uma pessoa e mostrar qual o grau de obesidade
	 */

{
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Informe o seu peso: ")
		leia(peso)

		escreva("Informe a sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se(imc < 18.5){
			escreva("Abaixo do peso")
		}senao {
			se(imc >= 18.5 e imc < 25.0){
				escreva("Peso normal")
			}senao{
				se(imc >= 25.0 e imc <= 30.0){
					escreva("Acima do peso")
				} senao {
					escreva("Obeso")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */