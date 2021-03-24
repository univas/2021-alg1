programa {
	funcao inicio() { //Exercício 04 da lista 01
		inteiro segundos, minutos, horas
		inteiro segundosDescontados

		escreva("Digite a duração em segundos: ")
		leia(segundos)

		//TODO: refazer os cálculos usando % (mode)
		//fazer os cálculos
		horas = segundos / 60 / 60 //obteve a qtd de horas
		segundosDescontados = horas * 60 * 60 //calculou quantidade de segundos já usados nas horas
		segundos = segundos - segundosDescontados //descontou a qtd de segundos já usados nas horas

		minutos = segundos / 60 //obteve a qtd de minutos
		segundosDescontados = minutos * 60 //calculou quantidade de segundos já usados nos minutos
		segundos = segundos - segundosDescontados//descontou a qtd de segundos já usados nos minutos

		//imprimir os resultados
		escreva("Duração do evento: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
		escreva("\nDuração do evento: ", horas, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */