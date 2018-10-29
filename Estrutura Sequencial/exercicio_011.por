programa
{
	funcao inicio()
	{
		real salarioInicial // Variavel de Saída e Entada
		real salarioComAumento // Varial de Saida 
		real salarioFinal // Varialvel de Saída
		real desconto // Variavel calculada
		real aumento // Varialvel calculada 

		escreva("Informe o salário Inicial: R$ ")
		leia(salarioInicial)

		aumento = (salarioInicial*15)/100
		salarioComAumento = salarioInicial+aumento
		desconto = (salarioComAumento*8)/100
		salarioFinal = salarioComAumento - desconto

		escreva(" Salário Inicial: R$ ", salarioInicial)
		escreva("\n Salário com Aumento: R$ ", salarioComAumento)
		escreva("\n Salario Final: R$ ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */