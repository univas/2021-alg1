programa {
	funcao inicio() { //Exercício 08 da lista 02
		inteiro numero
		inteiro contador = 2
		inteiro resto

		escreva("Digite um número positivo: ")
		leia(numero)
		resto = numero % contador

		//TODO: pensar em como imprimir todos os número primos de 2 até 100 mil

		enquanto(resto != 0 e contador < numero) {
			contador++
			resto = numero % contador
		}

		se(contador == numero) {
			escreva("O número ", numero, " é primo.\n")
		} senao {
			escreva("O número ", numero, " não é primo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */