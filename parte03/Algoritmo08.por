programa {
    funcao inicio() { //exercício 07 da lista 03
    		const inteiro tamanho = 5
    		const inteiro tamanhoDuplo = 10
    		inteiro origem1[tamanho], origem2[tamanho], destino[tamanhoDuplo]
    		inteiro i
    		inteiro indice1, indice2

    		escreva("Digite ", tamanho, " números ordenados: ")
    		para(i = 0; i < tamanho; i++) {
    			leia(origem1[i])
    		}
		
		escreva("Digite mais ", tamanho, " números ordenados: ")
    		para(i = 0; i < tamanho; i++) {
    			leia(origem2[i])
    		}

    		//lógica de mesclagem (merge), juntar (join)
		indice1 = 0
		indice2 = 0
		para(i = 0; i < tamanhoDuplo; i++) {

			se(indice1 == tamanho) {
				destino[i] = origem2[indice2] //copia do vetor 2
				indice2++
			} senao {
				se (indice2 == tamanho) {
					destino[i] = origem1[indice1] //copia do vetor 1
					indice1++
				} senao {
					se(origem1[indice1] < origem2[indice2]) {
						destino[i] = origem1[indice1] //copia do vetor 1
						indice1++
					} senao {
						destino[i] = origem2[indice2] //copia do vetor 2
						indice2++
					}
				}
			}
		}
		escreva("Vetor resultante: ")
    		para(i = 0; i < tamanhoDuplo; i++) {
    			escreva(destino[i], " ")
    		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */