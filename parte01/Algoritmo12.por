programa {
	funcao inicio() { //Exercício 05 da lista 01
		inteiro alturaEmMetros, alturaEmCentimetros
		inteiro qtdDeDegraus, comprimentoEmCentimetros
		real comprimentoEmMetros

		escreva("Digite a altura da escada (em metros): ")
		leia(alturaEmMetros)

		alturaEmCentimetros = alturaEmMetros * 100

		qtdDeDegraus = alturaEmCentimetros / 20
		escreva("São necessários ", qtdDeDegraus, " degraus.\n")

		comprimentoEmCentimetros = qtdDeDegraus * 30
		escreva("O comprimento da escada será: ", comprimentoEmCentimetros, " centímetros.\n")

		comprimentoEmMetros = comprimentoEmCentimetros / 100.0
		escreva("O comprimento da escada será: ", comprimentoEmMetros, " metros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */