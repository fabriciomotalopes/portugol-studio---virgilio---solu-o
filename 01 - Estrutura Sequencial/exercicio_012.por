programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro centena
		inteiro dezena
		inteiro unidade

		escreva("Informe um n�mero de no m�ximo 3 d�gitos: ")
		leia(numero)

		centena = numero/100
		dezena = (numero - (centena*100))/10
		unidade = numero- (centena*100) - (dezena*10)

		escreva(centena, " Centena(s) \n")
		escreva(dezena, " Dezena(s) \n")
		escreva(unidade, " Unidade(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */