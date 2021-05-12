programa {
	funcao inicio() { //Exercício 03 da lista 02 - para
		
		inteiro conta
		inteiro saldo

		inteiro i //contador

		para(i = 1; i <= 10; i++) {
			escreva("Digite o número da conta: ")
			leia(conta)
			escreva("Digite o saldo: ")
			leia(saldo)

			se(saldo >= 0) {
				escreva("Saldo positivo.\n")
			} senao {
				escreva("Saldo negativo.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */