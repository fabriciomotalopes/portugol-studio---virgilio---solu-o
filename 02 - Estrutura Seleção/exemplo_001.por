programa
{
	funcao inicio()
	{
		inteiro idade
		real dinheiro

		escreva("Informe a sua idade: ")
		leia(idade)
		escreva("Quanto de dinheiro voc� tem guardado: ")
		leia(dinheiro)
		
		se( idade >= 18 e dinheiro >= 1000){
			escreva("Voc� j� pode tirar Carteira de Habilita��o!")// verdadeiro
		}senao{
			escreva("Aguarde atingir 18 anos e ter dinheiro!")//falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */