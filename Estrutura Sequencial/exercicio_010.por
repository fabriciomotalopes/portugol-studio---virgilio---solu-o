programa
{
	funcao inicio()
	{
		inteiro diasSemAcidente
		inteiro dias
		inteiro meses
		inteiro anos

		escreva("Informe a quantidade de dias sem acidente: ")
		leia(diasSemAcidente)

		anos = diasSemAcidente/360 // pode se usar 365 mais o ideal 360 pois estamos assumindo que o mes tem 30 dias
		meses = (diasSemAcidente-(anos*360))/30 // pode se usar 365 mais o ideal 360 pois estamos assumindo que o mes tem 30 dias
		dias = diasSemAcidente-(anos*360) - (meses*30) // pode se usar 365 mais o ideal 360 pois estamos assumindo que o mes tem 30 dias

		escreva("J� se passaram ", anos, " ano(s), ", meses, " m�s(es) e ", dias, " dia(s) sem acidente.")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */