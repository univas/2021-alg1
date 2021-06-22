programa {
    funcao inicio() { //exercício 10 da lista 03

    		const inteiro qtdA = 4
    		const inteiro qtdB = 6
    		
		//simulando a leitura
		inteiro vetorA[qtdA] = {2, 3, 5, 8}
		inteiro vetorB[qtdB] = {1, 2, 2, 7, 8, 9}

		inteiro idxA = 0, idxB = 0
		//v1 - considerando os vetores ordenados (crescente)
		//v2 - TODO: considerar que os vetores estão desordenados
		
		enquanto(idxA < qtdA e idxB < qtdB) {
			se(vetorA[idxA] == vetorB[idxB]) {
				escreva(vetorA[idxA], " ")
				//TODO: pensar em como caminhar no vetor
				idxB++
			} senao se (vetorB[idxB] < vetorA[idxA]) {
				idxB++
			} senao {
				idxA++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */