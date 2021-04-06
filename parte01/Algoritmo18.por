programa {
	funcao inicio() { //exercício 02 da parte 2 da lista 02
		inteiro numero, resto

		escreva("Digite qualquer número: ")
		leia(numero)

		resto = numero % 2

		se(resto == 0) {
			escreva("O número ", numero, " é par.\n")
		} senao {
			escreva("O número ", numero, " é ímpar.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */