programa {
    funcao inicio() { //exercício 01 da lista 03

		//a atribuição deve ser junto com a declaração
    		const inteiro quantidade = 20 //constante: não muda seu valor
    		
		inteiro numeros[quantidade]
		inteiro i
		inteiro soma = 0
		real media
		inteiro menor
		inteiro maior

		escreva("Digite ", quantidade, " números: \n")
		para(i = 0; i < quantidade; i++) {
			escreva("Digite o valor [", i + 1, "]: ")
			leia(numeros[i])
		}

		//quantidade = 3 não pode modificar o valor de uma constante

		maior = numeros[0] //iniicializa o maior com o 1o elemento do vetor
		menor = numeros[0] //iniicializa o menor com o 1o elemento do vetor
		
		para(i = 0; i < quantidade; i++) {
			soma += numeros[i]

			//obter o maior e o menor
			se(numeros[i] > maior) {
				maior = numeros[i]
			}
			se(numeros[i] < menor) {
				menor = numeros[i]
			}
		}
		escreva("A soma é: ", soma, "\n")

		//calcular a média
		media = soma / (quantidade * 1.0)
		escreva("A média é: ", media, "\n")

		escreva("O maior valor é: ", maior, "\n")
		escreva("O menor valor é: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */