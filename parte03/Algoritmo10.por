programa {
    funcao inicio() { //exercício 09 da lista 03

    		const inteiro quantidade = 10
    		const inteiro qtdIndividualMax = 10

		//simulando a leitura
    		caracter vetor[quantidade] = {'o','i','a','c','e','i','a','o','a','u'}
    		inteiro contador[qtdIndividualMax]
    		caracter encontrados[qtdIndividualMax]
    		inteiro qtdValoresDiferentes = 0
    		inteiro i, j

    		//o primeiro não precisa verificar
    		encontrados[0] = vetor[0]
    		contador[0]++
    		qtdValoresDiferentes++
    		
    		para(i = 1; i < quantidade; i++) {
			para(j = 0;j < qtdValoresDiferentes; j++) {
				se (vetor[i] == encontrados[j]) {
					contador[j]++
					pare
				}
			}
			//verifiar se o valor não foi contabilizado
			se (j == qtdValoresDiferentes) {
				//inserindo um novo elemento
				encontrados[qtdValoresDiferentes] = vetor[i]
				contador[qtdValoresDiferentes]++
				qtdValoresDiferentes++
			}
    		}
		escreva("Quantidade de cada caracter:\n")
		para(j = 0;j < qtdValoresDiferentes; j++) {
			escreva(encontrados[j], ": ", contador[j], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */