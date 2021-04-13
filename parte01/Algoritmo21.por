programa {
	funcao inicio() { //exercício 05 da parte 02 da lista 01 - v1

		inteiro valor1, valor2, valor3
		
		escreva("Digite o 1o número: ")
		leia(valor1)
		escreva("Digite o 2o número: ")
		leia(valor2)
		escreva("Digite o 3o número: ")
		leia(valor3)

		//verifica o menor
		se(valor1 < valor2 e valor1 < valor3) { //#1
			escreva("O valor1 é o menor: ", valor1, "\n")
		} senao {
			//TODO: tarefa de casa: fazer as outras verificações
			se(valor2 < valor1 e valor2 < valor3) { //#2
				escreva("O valor2 é o menor: ", valor2, "\n")
			} senao {
				//o único que sobrou é o valor3, que é o menor
				escreva("O valor3 é o menor: ", valor3, "\n")
			}
		}

		//verificar o maior
		se(valor1 > valor2 e valor1 > valor3) {
			escreva("O valor1 é o maior: ", valor1, "\n")
		} senao {
			se(valor2 > valor1 e valor2 > valor3) {
				escreva("O valor2 é o maior: ", valor2, "\n")
			} senao {
				escreva("O valor3 é o maior: ", valor3, "\n")
			}
		}
	}
}
