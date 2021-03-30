programa{
	funcao inicio(){
		inteiro capacidadeDaCaixa, totalNaPrimeiraHora
		inteiro quantidadeAposPrimeiraHora
		real comsumoPorMinuto = 350.0/60.0
		real taxaEnchimentoAposPrimeiraHora
		real tempoParaEncer

		leia(capacidadeDaCaixa)

		se (capacidadeDaCaixa <= 1320) {
			//cenário 1
			tempoParaEncer = capacidadeDaCaixa / 22.0
	
			escreva("Tempo total para encher a caixa (cenário 1): ", tempoParaEncer, "\n")
		} senao {
			//cenário 2
			//TODO: corrigir o cálculo do cenário 2
			totalNaPrimeiraHora = 22 * 60
	
			quantidadeAposPrimeiraHora = capacidadeDaCaixa - totalNaPrimeiraHora
	
			taxaEnchimentoAposPrimeiraHora = 22 - comsumoPorMinuto
			
			tempoParaEncer = quantidadeAposPrimeiraHora / taxaEnchimentoAposPrimeiraHora
	
			escreva("Tempo total para encher a caixa (cenário 2): ", tempoParaEncer)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */