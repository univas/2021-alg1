programa {
    funcao inicio() { //exercício 10(v2) da lista 03

		//v2 - considerar que os vetores estão desordenados
    		const inteiro qtdA = 4
    		const inteiro qtdB = 6
    		
		//simulando a leitura
		inteiro vetorA[qtdA] = {5, 2, 8, 3}
		inteiro vetorB[qtdB] = {7, 2, 1, 9, 8, 2}
		inteiro comuns[qtdA]

		inteiro i, j, qtdComuns = 0
		
		para(i = 0; i < qtdA; i++) { //navega no vetorA

			para(j = 0; j < qtdB; j++) { //navega no vetorB
				se(vetorA[i] == vetorB[j]) {
					comuns[qtdComuns] = vetorA[i]
					qtdComuns++
					pare
				}	
			}	
		}
		escreva("Valores comuns:")
		para(i = 0; i < qtdComuns; i++) {
			escreva(" ", comuns[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */