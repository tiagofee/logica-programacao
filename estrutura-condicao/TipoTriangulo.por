programa

	/**
	 * Autor: Tiago Ferreira
	 * Exerc�cio: Verificar se os valores comp�em um triangulo ou n�o. Caso comp�em, informar qual o tipo de triangulo
	 */
	
{
	funcao inicio()
	{
		inteiro a = 3
		inteiro b = 3
		inteiro c = 4

		se(a < b+c e b < a+c e c < a+b){
			se(a == b e b == c){
				escreva("Os valores formam um triangulo equil�tero!")
			}senao{
				se(a == b ou b == c ou a == c){
					escreva("Os valores formam um triangulo is�sceles!")
				} senao {
					escreva("Os valores formam um triangulo escaleno!")
				}
			}
		} senao {
			escreva("Os valores n�o comp�em um triangulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */