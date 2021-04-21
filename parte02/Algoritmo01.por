programa {
	funcao inicio() { //primeiro exemplo com estrutura de repetição: enquanto

		//primeira forma de controlar um loop: usando variável de controle (incrementando)
		//a variável de controle é iniciada com um valor
		//a variável é modificada em direção ao valor da condição
		//a condição pode usar valores fixos ou variáveis

		escreva("Iniciando o algoritmo usando enquanto.\n")

		inteiro contador = 1
		inteiro maximo
		
		//comandos da Ação 1
		escreva("Digite um número: ")
		leia(maximo)
		
		escreva("Executando antes do enquanto.\n")
		enquanto(contador <= maximo) {
			//comandos da Ação 2
			escreva("Executando dentro do enquanto. contador: ", contador, "\n")
			contador = contador + 1 //incrementa/atualiza o valor do contador --->>> pode afetar a condição
		}
		//comandos da Ação 3
		escreva("Executando depois do enquanto.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = {contador, 11, 10, 8}-{maximo, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */