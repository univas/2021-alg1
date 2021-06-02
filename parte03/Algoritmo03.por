programa {
    funcao inicio() { //exercício 02 da lista 03
		const inteiro quantidade = 5
		inteiro valores[quantidade]

		inteiro i
		
		escreva("Digite ", quantidade, " números: \n")
		para(i = 0; i < quantidade; i++) {
			escreva("Digite o valor [", i + 1, "]: ")
			leia(valores[i])
		}

		//impirmir inverido
		escreva("Vetor invertido: ")
		para(i = quantidade - 1; i >= 0; i--) { //a lógica é controlar o índice
			escreva(valores[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */