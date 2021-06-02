programa {
    funcao inicio() { //exercício 03 da lista 03
		const inteiro quantidade = 5
		inteiro array1[quantidade]
		inteiro array2[quantidade]

		inteiro i
		
		escreva("Digite ", quantidade, " números do vetor 1: \n")
		para(i = 0; i < quantidade; i++) {
			escreva("Digite o valor [", i, "]: ")
			leia(array1[i])
		}

		escreva("Digite ", quantidade, " números do vetor 26: \n")
		para(i = 0; i < quantidade; i++) {
			escreva("Digite o valor [", i, "]: ")
			leia(array2[i])
		}

		escreva("Valores intercalados: ")
		para(i = 0; i < quantidade; i++) {
			escreva(array1[i], " ", array2[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */