programa {
    funcao inicio() { //exercício 12 da lista 03
    		const inteiro quantidade = 23

    		//simulando a leitura
		caracter frase[quantidade] = {'D','i','c','a','s',' ',' ',' ','d','o',' ',' ','V','e','s','t','i','b','u','l','a','r','!'}
		inteiro i
		inteiro contadorDeEspacos = 0
		
		escreva("String resultante: ")
		para(i = 0; i < quantidade; i++) {
			se(frase[i] == ' ') {
				contadorDeEspacos++
			} senao {
				contadorDeEspacos = 0
			}
			se(contadorDeEspacos <= 1) {
				escreva(frase[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */