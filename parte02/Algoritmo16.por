programa {
	funcao inicio() { //Exercício 08 da lista 02 - v2
		//imprimir todos os número primos de 2 até 100 mil
		
		inteiro numero
		inteiro resto
		inteiro contador

		//escreva("Digite um número positivo: ")
		//leia(numero)
		para(numero = 2; numero <= 100000; numero++) {
	
			contador = 2 //reinicia o contador
			resto = numero % contador
			enquanto(resto != 0 e contador < numero) {
				contador++
				resto = numero % contador
			}
	
			se(contador == numero) {
				escreva("O número ", numero, " é primo.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */