programa {
	funcao inicio() { //exercício 08 da lista 01
		inteiro numero, resto
		inteiro milhares, centenas, dezenas, unidades
		
		escreva("Digite um número de 4 dígitos: ")
		leia(numero)

		//fazer os cálculos

		//6789
		milhares = numero / 1000

		//789
		resto = numero % 1000
		centenas = resto / 100

		//89
		resto = resto % 100
		dezenas = resto / 10

		//9
		unidades = resto % 10

		escreva("Milhares: ", milhares, " Centenas: ", centenas, " Dezenas: ", dezenas, " Unidades: ", unidades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */