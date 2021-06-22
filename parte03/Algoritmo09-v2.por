programa {
    funcao inicio() { //exercício 08 (v2) da lista 03

    		const inteiro quantidade = 10

		//simulando a leitura
    		caracter letras[quantidade] = {'o','i','a','c','y','i','a','o','a','w'}
    		inteiro contador[5]
    		inteiro i

    		para(i = 0; i < quantidade; i++) {
    			se(letras[i] == 'a') {
    				contador[0]++
    			} senao se(letras[i] == 'e') {
    				contador[1]++
    			} senao se(letras[i] == 'i') {
    				contador[2]++
    			} senao se(letras[i] == 'o') {
    				contador[3]++
    			} senao se(letras[i] == 'u') {
    				contador[4]++
    			}
    		}
		escreva("Quantidade de cada vogal:\n")
		escreva("a: ", contador[0], "\n")
		escreva("e: ", contador[1], "\n")
		escreva("i: ", contador[2], "\n")
		escreva("o: ", contador[3], "\n")
		escreva("u: ", contador[4], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */