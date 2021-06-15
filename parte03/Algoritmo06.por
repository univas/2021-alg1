programa {
    funcao inicio() { //exercício 05 da lista 03
		const inteiro quantidade = 10
		inteiro i
		inteiro numeros[quantidade]
		inteiro procurado
		inteiro encontrados = 0
		
		escreva("Digite dez valores inteiros: ")

		para(i = 0; i < quantidade; i++) {
			leia(numeros[i])
		}

		escreva("Digite o número procurado: ")
		leia(procurado)

		para(i = 0; i < quantidade; i++) {
			se(numeros[i] == procurado) {
				encontrados++
			}
		}

		escreva("Quantidade encontrada: ", encontrados, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */