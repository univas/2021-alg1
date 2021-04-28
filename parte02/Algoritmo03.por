programa {
	funcao inicio() { //Exercício 01 da lista 02

		inteiro numero = 1 //mantém o valor a ser computado
		inteiro contador = 1 //controla a quantidade de números que serão impressos

		enquanto (contador <= 5) {
			escreva("Número ", numero, "\n")
			numero = numero + 2
			contador = contador + 1
		}
		escreva("Número depois do loop: ", numero, "\n")
		escreva("Contador depois do loop: ", contador, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = 4, 5, 8, 9, 10, 12, 13;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 10, 6}-{contador, 5, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */