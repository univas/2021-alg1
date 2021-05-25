programa {
	funcao inicio() { //Exercício 07 da lista 02

		inteiro contador = 1
		inteiro numero = 0

		//TODO: fazer teste de mesa

		escreva("Digite um número (-1 para sair): ")
		leia(numero)
		inteiro menor = numero
		inteiro maior = numero
		contador++
		
		enquanto(contador <= 10 e numero != -1) {
			
			escreva("Digite um número (-1 para sair): ")
			leia(numero)

			se(numero != -1 ) { //o -1 é o flag (número especial)
				se(numero > maior) {
					maior = numero
				}
				se(numero < menor) {
					menor = numero;
				}
			}
			contador++
		}
		escreva("O menor é: ", menor, "\n")
		escreva("O maior é: ", maior, "\n")
	}
}
