programa {
	funcao inicio() { //exercício 05 da parte 02 da lista 01 - v2

		inteiro valor1, valor2, valor3
		inteiro menorAteAqui, maiorAteAqui
		
		escreva("Digite o 1o número: ")
		leia(valor1)
		escreva("Digite o 2o número: ")
		leia(valor2)
		escreva("Digite o 3o número: ")
		leia(valor3)

		//verifica o menor
		menorAteAqui = valor1
		se(valor2 < menorAteAqui) {
			menorAteAqui = valor2
		}
		se(valor3 < menorAteAqui) {
			menorAteAqui = valor3
		}
		escreva("O menor valor é: ", menorAteAqui, "\n")
		
		//verificar o maior
		maiorAteAqui = valor1
		se(valor2 > maiorAteAqui) {
			maiorAteAqui = valor2
		}
		se(valor3 > maiorAteAqui) {
			maiorAteAqui = valor3
		}
		escreva("O maior valor é: ", maiorAteAqui, "\n")
	}
}
