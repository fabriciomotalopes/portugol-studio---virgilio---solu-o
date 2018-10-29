programa
{
	funcao inicio()
	{	
		real valorPago //entrada
		real precoDoLitro //entrada
		real tanque //saida

		escreva("Informe o valor pago: ")
		leia(valorPago)
		escreva("Informe o preço do litro: ")
		leia(precoDoLitro)

		tanque = valorPago/precoDoLitro

		escreva("Você colocou: " , tanque , " litros no tanque.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */