programa {
	funcao inicio() { //Exercício 02 da lista 02 - para
		
		inteiro numero
		inteiro contador

		escreva("Escreva um número positivo: ")
		leia(numero)

		para(contador = 3; //inicialização
			contador <= numero; //condição
			contador = contador + 3 //incremento
			) {
				
			escreva(contador, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */