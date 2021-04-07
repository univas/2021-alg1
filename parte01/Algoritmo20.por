programa {
	funcao inicio() { //testes com variáveis lógicas

		logico situacao1, situacao2, resultado
		inteiro x, y

		situacao1 = verdadeiro
		escreva("Valor da variável 'situação': ", situacao1, "\n")
		situacao1 = falso
		escreva("Valor da variável 'situação': ", situacao1, "\n")

		leia(x)
		leia(y)

		situacao1 = x > y
		situacao2 = x <= 10

		resultado = situacao1 e situacao2
		//é equivalente a
		resultado = (x > y) e (x <= 10)
		
		escreva("Valor da variável 'situação1': ", situacao1, "\n")
		escreva("Valor da variável 'situação2': ", situacao2, "\n")
		escreva("Valor da variável 'resultado': ", resultado, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */