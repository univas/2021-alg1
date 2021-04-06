programa {
	funcao inicio() { //exercício 03 da lista 02
		inteiro quantidade
		real totalDaConta

		escreva("Digite a quantidade de kilowatts: ")
		leia(quantidade)

		se (quantidade <= 70) {
			//1a faixa
			totalDaConta = quantidade * 0.14
		} senao { // a quantidade é maior que 70

			//não está na 1a faixa
			se (quantidade <= 110) {
				//2a faixa
				totalDaConta = quantidade * 0.37
			} senao {
				//não está na 1a e não está na 2a faixa
				se(quantidade <= 150) {
					//3a faixa
					totalDaConta = quantidade * 0.64
				} senao {
					//não está na 1a e não está na 2a e não está na 3a faixa
					se(quantidade <= 230) {
						//4a faixa
						totalDaConta = quantidade * 0.87
					} senao {
						//está na 5a faixa
						totalDaConta = quantidade * 1.15
					}
				}
			}
			escreva("Teste 1\n")
		}
		
		escreva("O total da conta é: ", totalDaConta, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */