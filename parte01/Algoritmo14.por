programa {
	funcao inicio() { //exercício 07 da lista 01
		inteiro quantidadeLinhaA = 50
		inteiro quantidadeLinhaB = 3 * 60
		inteiro quantidadeLinhaC = 1000 / 8

		inteiro totalProduzidoPorHora = quantidadeLinhaA + quantidadeLinhaB + quantidadeLinhaC

		escreva("Quantidade de produtos produzidos por hora: ", totalProduzidoPorHora, "\n")

		inteiro totalPorDia = totalProduzidoPorHora * 8
		inteiro totalPorSemana = totalPorDia * 5
		
		escreva("Quantidade de produtos produzidos por semana: ", totalPorSemana, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */