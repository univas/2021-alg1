programa{
	funcao inicio(){ //exercício 04 da parte 02 da lista 01
		inteiro qtdPecasA, qtdPecasB, qtdPecasC
		real tempoAA, tempoAB, tempoAC
		real tempoBA, tempoBB, tempoBC
		real tempoTotalEsteiraA, tempoTotalEsteiraB

		//leitura dos valores
		escreva("Digite a quantidade de peças do tipo A: ")
		leia(qtdPecasA)
		escreva("Digite a quantidade de peças do tipo B: ")
		leia(qtdPecasB)
		escreva("Digite a quantidade de peças do tipo C: ")
		leia(qtdPecasC)

		//cálculo da esteira A
		tempoAA = qtdPecasA / 9.0
		tempoAB = qtdPecasB / 6.0
		tempoAC = qtdPecasC / 5.0
		tempoTotalEsteiraA = tempoAA + tempoAB + tempoAC

		//cálculo da esteira B
		tempoBA = qtdPecasA / 8.0
		tempoBB = qtdPecasB / 7.0
		tempoBC = qtdPecasC / 6.0
		tempoTotalEsteiraB = tempoBA + tempoBB + tempoBC

		//escrever o resultado
		se(tempoTotalEsteiraA < tempoTotalEsteiraB) {
			escreva("A esteira A transporta em menor tempo.\n")
		} senao {
			escreva("A esteira B transporta em menor tempo.\n")
		}
		escreva("Tempo gasto pela esteira A: ", tempoTotalEsteiraA, "\n")
		escreva("Tempo gasto pela esteira B: ", tempoTotalEsteiraB, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */