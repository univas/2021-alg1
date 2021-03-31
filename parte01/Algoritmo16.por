programa {
	funcao inicio() { //exercício 06 da lista 01
		inteiro quantidade
		real totalDaConta

		escreva("Digite a quantidade de kilowatts: ")
		leia(quantidade)

		//TODO: finalizar os cálculos

		se (quantidade <= 70) {
			totalDaConta = quantidade * 0.14
		} senao { // maior que 70


			se (quantidade <= 110) {
				totalDaConta = quantidade * 0.37
			} senao {
				

				se(quantidade <= 150) {
					totalDaConta = quantidade * 0.64
				} senao {
					totalDaConta = quantidade * 0.87
				}
				
			}


			
		}

		escreva("O total da conta é: ", totalDaConta, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */