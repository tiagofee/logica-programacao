programa

	/*
	 * Autor: Tiago Ferreira 
	 * Exerc�cio: Calcular o peso ideal de uma pessoa do sexo masculino ou feminino
	 */

{
	funcao inicio()
	{
	 real altura
	 real peso
	 caracter sexo

	 escreva("Informe sua altura: ")
	 leia(altura)

	 escreva("Informe seu sexo: (M/F) ")
	 leia(sexo)

	 escolha(sexo){
	 	caso 'M': 
	 		peso = (72.7 * altura) - 58
	 		escreva("Voc� � do sexo ",sexo," e seu peso ideal � ",peso)
	 		pare
	 	
	 	caso 'F':
	 		peso = (62.1 * altura) - 44.7
	 		escreva("Voc� � do sexo ",sexo," e seu peso ideal � ",peso)
	 		pare
	 	caso contrario:
	 		escreva("Erro. Informe os dados novamente!")
	 		
	 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */