programa
{
	funcao inicio()
	{
		inteiro horaNormal
		inteiro horaExtra
		real totalHoraNormal
		real totalHoraExtra
		real salarioBruto
		real salarioLiquido
		real imposto

		escreva("Informe a quantide de Horas normais: ")
		leia(horaNormal)
		escreva("Informe a quantida de Horas extras: ")
		leia(horaExtra)

		totalHoraNormal = horaNormal * 10.00
		totalHoraExtra = horaExtra * 15.00
		salarioBruto = totalHoraNormal + totalHoraExtra
		imposto = salarioBruto*0.10
		salarioLiquido = salarioBruto - imposto

		escreva(" Salário Bruto: R$ ", salarioBruto)
		escreva("\n Salário Líquido: R$ ", salarioLiquido)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */