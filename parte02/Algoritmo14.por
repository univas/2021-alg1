programa {
	funcao inicio() { //Exercício 07 da lista 02 - usando faça-enquanto

		inteiro contador = 1
		inteiro numero = 0

		//TODO: fazer teste de mesa
		inteiro menor = 0
		inteiro maior = 0
		
		faca {
			escreva("Digite um número (-1 para sair): ")
			leia(numero)

			se(numero != -1 ) { //o -1 é o flag (número especial)
				se(contador == 1) {
					menor = numero
					maior = numero
				} senao {
					se(numero > maior) {
						maior = numero
					}
					se(numero < menor) {
						menor = numero;
					}
				}
			}
			contador++
		} enquanto(contador <= 10 e numero != -1)

		se(contador >= 3) {
			escreva("O menor é: ", menor, "\n")
			escreva("O maior é: ", maior, "\n")
		} senao {
			escreva("Não foi possível encontrar o maior e o menor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */