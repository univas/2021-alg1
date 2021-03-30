programa {
	funcao inicio() { //Exercício 04 da lista 01
		inteiro segundos, minutos, horas
		inteiro segundosLidos
		inteiro segundosRestantes

		escreva("Digite a duração em segundos: ")
		leia(segundosLidos)

		//implementação usando o % (mod)
		//fazer os cálculos
		horas = segundosLidos / 3600 //obteve a qtd de horas
		segundosRestantes = segundosLidos % 3600 //descontou a qtd de segundos já usados nas horas

		minutos = segundosRestantes / 60 //obteve a qtd de minutos
		segundos = segundosRestantes % 60

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
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */