programa {
	funcao inicio() { //segundo exemplo com estrutura de repetição: enquanto

		//segunda estratégia de controlar um loop: usando variável lida do teclado
		//a variável é lida do teclado toda vez que o bloco é repetido
		//a condição possui um valor específico de parada
		//a condição pode usar valores fixos ou variáveis
		//cuidado: o usuário deve saber claramente a condição de parada
		//cuidado: pensar no valor inicial da variável de controle

		escreva("Iniciando o algoritmo usando enquanto.\n")

		inteiro sentinela = -1 //qualquer valor diferente de 5
		
		//comandos da Ação 1
		
		escreva("Executando antes do enquanto.\n")
		enquanto(sentinela != 5) {
			//comandos da Ação 2
			escreva("Digite um número (escreva 5 para terminar): ")
			leia(sentinela)
			escreva("Executando dentro do enquanto. sentinela: ", sentinela, "\n")
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
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sentinela, 13, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */