programa {
    funcao inicio() { //exercício 06 da lista 03
    		const inteiro tamanho = 5
		escreva("Verificando palíndromo\n")

		caracter texto[tamanho]
		inteiro i, j
		logico ehPalindromo = verdadeiro

		escreva("Digite ", tamanho, " caracteres:")
		para(i = 0; i < tamanho; i++) {
			leia(texto[i])
		}

		//lógica para verificar se é ou não palíndromo
		i = 0
		j = tamanho - 1

		enquanto(i < j) { //quando o i encontra com o j, o loop para
			se(texto[i] != texto[j]) { //se for diferente
				//não é palindromo
				ehPalindromo = falso
				//não precisa continuar mais
				//escreva("Não é igual...\n")
				pare //break ->  interrompe o enquanto
			}
			i++
			j--
		}
		se(ehPalindromo) {
			escreva("É palíndromo!\n")
		} senao {
			escreva("Não é palíndromo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */