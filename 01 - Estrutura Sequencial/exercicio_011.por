programa
{
	funcao inicio()
	{
		real salarioInicial // Variavel de Sa�da e Entada
		real salarioComAumento // Varial de Saida 
		real salarioFinal // Varialvel de Sa�da
		real desconto // Variavel calculada
		real aumento // Varialvel calculada 

		escreva("Informe o sal�rio Inicial: R$ ")
		leia(salarioInicial)

		aumento = (salarioInicial*15)/100
		salarioComAumento = salarioInicial+aumento
		desconto = (salarioComAumento*8)/100
		salarioFinal = salarioComAumento - desconto

		escreva(" Sal�rio Inicial: R$ ", salarioInicial)
		escreva("\n Sal�rio com Aumento: R$ ", salarioComAumento)
		escreva("\n Salario Final: R$ ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */