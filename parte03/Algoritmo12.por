programa {
    funcao inicio() { //exercício 11 da lista 03
    		const inteiro quantidade = 50

		//simulando a leitura
		caracter frase[] = {'D','i','c','a','s',' ','p','a','r','a',' ','o',' ','V','e','s','t','i','b','u','l','a','r','!'}
		inteiro idxInicial, idxFinal
		caracter substring[50]
		inteiro i, tamanhoDaSubstring

		escreva("Digite o índice inicial: ")
		leia(idxInicial)
		escreva("Digite o índice final: ")
		leia(idxFinal)

		//validar os índices
		se(idxInicial >= 0 e idxFinal >= 0 e idxInicial < idxFinal) {

			//calcular o tamanho da substring
			tamanhoDaSubstring = idxFinal - idxInicial + 1 //o +1 torna inclusivo o idxFinal
			
			//copiar o conteúdo da substring
			para(i = 0; i < tamanhoDaSubstring; i++) {
				substring[i] = frase[idxInicial + i]
			}
			
			escreva("Substring resultante: ")
			para(i = 0; i < tamanhoDaSubstring; i++) {
				escreva(substring[i])
			}
		} senao {
			escreva("Valores inválidos.")
		}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {substring, 8, 11, 9}-{i, 9, 10, 1}-{tamanhoDaSubstring, 9, 13, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */