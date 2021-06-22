programa {
    funcao inicio() { //exercício 08 (v3) da lista 03

    		const inteiro quantidade = 10
    		const inteiro qtdVogais = 5

		//simulando a leitura
    		caracter letras[quantidade] = {'o','i','a','c','e','i','a','o','a','u'}
    		inteiro contador[qtdVogais]
    		caracter vogais[qtdVogais] = {'a', 'e', 'i', 'o', 'u'}
    		inteiro i, j

    		para(i = 0; i < quantidade; i++) {
			para(j = 0;j < qtdVogais; j++) {
				se (letras[i] == vogais[j]) {
					contador[j]++
					pare
				}
			}
    		}
		escreva("Quantidade de cada vogal:\n")
		para(j = 0;j < qtdVogais; j++) {
			escreva(vogais[j], ": ", contador[j], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */