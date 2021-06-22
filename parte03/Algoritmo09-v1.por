programa {
    funcao inicio() { //exercício 08 (v1) da lista 03

    		const inteiro quantidade = 10

		//simulando a leitura
    		caracter letras[quantidade] = {'o','i','a','c','y','i','a','o','a','w'}
    		inteiro contaA = 0
    		inteiro contaE = 0
    		inteiro contaI = 0
    		inteiro contaO = 0
    		inteiro contaU = 0
    		inteiro i

    		para(i = 0; i < quantidade; i++) {
    			se(letras[i] == 'a') {
    				contaA++
    			} senao se(letras[i] == 'e') {
    				contaE++
    			} senao se(letras[i] == 'i') {
    				contaI++
    			} senao se(letras[i] == 'o') {
    				contaO++
    			} senao se(letras[i] == 'u') {
    				contaU++
    			}
    		}
		escreva("Quantidade de cada vogal:\n")
		escreva("a: ", contaA, "\n")
		escreva("e: ", contaE, "\n")
		escreva("i: ", contaI, "\n")
		escreva("o: ", contaO, "\n")
		escreva("u: ", contaU, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */