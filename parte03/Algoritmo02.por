programa {
    funcao inicio() {
		inteiro numeros[10]
		inteiro i
		inteiro soma = 0

		escreva("Digite dez números: ")
		para(i = 0; i < 10; i++) {
			leia(numeros[i])
		}

		para(i = 0; i < 10; i++) {
			soma += numeros[i]

			//TODO: obter o maior e o menor
		}
		escreva("A soma é: ", soma, "\n")

		//TODO: calcular a média
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */