programa {
	funcao inicio() { //Exercício 03 da lista 02

		inteiro numeroConta
		inteiro saldo

		//usando a estratégia do contador
		inteiro contador = 1
		enquanto(contador <= 10) {
			escreva("Digite o número da conta:")
			leia(numeroConta)
			escreva("Digite o valor do saldo: ")
			leia(saldo)

			se(saldo >= 0) { //o saldo é positivo
				escreva("O saldo da conta ", numeroConta, " é positivo.\n")
			} senao {
				escreva("O saldo da conta ", numeroConta, " é negativo.\n")
			}
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */