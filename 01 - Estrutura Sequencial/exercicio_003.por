programa
{
	funcao inicio()
	{
		inteiro paes
		inteiro broas
		real total
		real poupanca

		escreva("Informe a quantidade de p�es: ")
		leia(paes)
		escreva("Informe a quantidade de broas: ")
		leia(broas)

		total = (paes*0.12)+(broas*1.5)
		poupanca = (total*10)/100

		escreva("Total arrecado foi de: ", total , "\n")
		escreva("Voc� vai guardar na poupan�a: ", poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */