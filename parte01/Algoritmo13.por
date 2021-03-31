programa {
	funcao inicio() { //exercício 06 da lista 01
		inteiro capacidadeDaCaixa, totalNaPrimeiraHora = 22 * 60
		inteiro quantidadeAposPrimeiraHora
		real comsumoPorMinuto = 350.0/60.0
		real taxaEnchimentoAposPrimeiraHora
		real tempoParaEncer

		escreva("Digite a capacidade total da caixa: ")
		leia(capacidadeDaCaixa)

		se (capacidadeDaCaixa <= totalNaPrimeiraHora) {//22 * 60
			//cenário 1
			tempoParaEncer = capacidadeDaCaixa / 22.0
		} senao {
			//cenário 2
			quantidadeAposPrimeiraHora = capacidadeDaCaixa - totalNaPrimeiraHora
	
			taxaEnchimentoAposPrimeiraHora = 22 - comsumoPorMinuto
			
			tempoParaEncer = quantidadeAposPrimeiraHora / taxaEnchimentoAposPrimeiraHora //apenas da parte restante

			tempoParaEncer = tempoParaEncer + 60 //soma com a primeira parte (1a hora)
		}
		escreva("Tempo total para encher a caixa: ", tempoParaEncer, "\n")
	}
}
