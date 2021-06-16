programa {
    funcao inicio() { //exercício 04 da lista 03
		const inteiro quantidade = 5
		const inteiro quantidadeDupla = 10
		
		inteiro array1[quantidade]
		inteiro array2[quantidade]
		inteiro array3[quantidadeDupla]

		inteiro i, j
		
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

		para(i = 0; i < quantidade; i++) {
			array3[i] = array1[i]
		}
		j = quantidade
		para(i = 0; i < quantidade; i++) {
			array3[j] = array2[i]
			j++
		}
		escreva("Valores concatenados: ")
		para(i = 0; i < quantidadeDupla; i++) {
			escreva(" ", array3[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */