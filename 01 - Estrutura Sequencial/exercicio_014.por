programa
{
	funcao inicio()
	{
		inteiro quantidadeSanduiche //entrada
		real queijo
		real presunto
		real carne

		escreva("Informe a quantidade de Sanduiche: ")
		leia(quantidadeSanduiche)

		queijo = ((quantidadeSanduiche*50)*2)/1000.0
		presunto = (quantidadeSanduiche*50)/1000.00
		carne = (quantidadeSanduiche*100)/1000.00

		escreva("Voc� vai gastar: \n")
		escreva(queijo, "kg de queijo \n")
		escreva(presunto, "kg de presunto \n")
		escreva(carne, "kg de carne \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */