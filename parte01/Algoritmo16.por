programa {
	funcao inicio() { //exercício 03 da lista 02
		inteiro quantidade
		real totalDaConta

		escreva("Digite a quantidade de kilowatts: ")
		leia(quantidade)

		escreva("Teste 0\n")
		se (quantidade <= 70) {
			//1a faixa
			totalDaConta = quantidade * 0.14
			escreva("Teste 1\n")
		} senao { // a quantidade é maior que 70
			//não está na 1a faixa
			escreva("Teste 2\n")
			se (quantidade <= 110) {
				//2a faixa
				totalDaConta = quantidade * 0.37
				escreva("Teste 3\n")
			} senao {
				//não está na 1a e não está na 2a faixa
				escreva("Teste 4\n")
				se(quantidade <= 150) {
					//3a faixa
					totalDaConta = quantidade * 0.64
					escreva("Teste 5\n")
				} senao {
					//não está na 1a e não está na 2a e não está na 3a faixa
					escreva("Teste 6\n")
					se(quantidade <= 230) {
						//4a faixa
						totalDaConta = quantidade * 0.87
						escreva("Teste 7\n")
					} senao {
						//está na 5a faixa
						totalDaConta = quantidade * 1.15
						escreva("Teste 8\n")
					}
				}
			}
		}
		escreva("O total da conta é: ", totalDaConta, "\n")
	}
}
