programa

	/**
	 * Autor: Tiago Ferreira
	 * Exercício: Verificar se os valores compõem um triangulo ou não. Caso compõem, informar qual o tipo de triangulo
	 */
	
{
	funcao inicio()
	{
		inteiro a = 3
		inteiro b = 3
		inteiro c = 4

		se(a < b+c e b < a+c e c < a+b){
			se(a == b e b == c){
				escreva("Os valores formam um triangulo equilátero!")
			}senao{
				se(a == b ou b == c ou a == c){
					escreva("Os valores formam um triangulo isósceles!")
				} senao {
					escreva("Os valores formam um triangulo escaleno!")
				}
			}
		} senao {
			escreva("Os valores não compõem um triangulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */