programa {
	funcao inicio() { //primeiro exemplo com estrutura de repetição: para

		//primeira estratégia de controlar um loop: usando variável de controle (contador) (incrementando)
		//a variável de controle é iniciada com um valor
		//a variável é modificada em direção ao valor da condição
		//a condição pode usar valores fixos ou variáveis
		//cuidado: a atualização do contador tem que caminhar em direção ao objetivo.

		//o 'para' permite juntar as 3 partes do controle do loop
		escreva("Iniciando o algoritmo usando 'para'\n")

		inteiro contador
		inteiro maximo = 5
		
		//comandos da Ação 1
		
		escreva("Executando antes do 'para'.\n")

		//3 partes:
			//1a parte: inicialização
			//2a parte: condição
			//3a parte: incremento/decremento
			//usa ponto-e-vírgula para separar as 3 partes
		para(contador = 1; contador <= maximo; contador++) { //para o contador de 1 até o máximo, indo de 1 em 1
			//comportamento de execução das 3 partes
			//inicialização: ocorre apenas 1 vez antes do loop iniciar
			//condição: verifica toda vez antes de entrar no bloco do loop
			//incremento: executa após finalizar o bloco do loop e antes da condição
			
			//comandos da Ação 2
			escreva("Executando dentro do 'para'. contador: ", contador, "\n")
		}
		//comandos da Ação 3
		escreva("Executando depois do 'para'.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */