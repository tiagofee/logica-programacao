programa//2.4
{
	funcao inicio()
	{
	 real alt
	 real p
	 caracter sexo

	 escreva("Informe sua altura: ")
	 leia(alt)

	 escreva("Informe seu sexo: (M/F) ")
	 leia(sexo)

	 escolha(sexo){
	 	caso 'M': 
	 		p = (72.7 * alt) - 58
	 		escreva("Voc� � do sexo ",sexo," e seu peso ideal � ",p)
	 		pare
	 	
	 	caso 'F':
	 		p = (62.1 * alt) - 44.7
	 		escreva("Voc� � do sexo ",sexo," e seu peso ideal � ",p)
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
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */