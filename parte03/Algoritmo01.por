programa {
    funcao inicio() {
		inteiro notas[4]
		inteiro i

		notas[0] = 20
		notas[1] = 22
		notas[2] = 25
		notas[3] = 30
		
		//escreva("Digite as 4 notas:")
		//leia(notas[0])
		//leia(notas[1])
		//leia(notas[2])
		//leia(notas[3])
		
		escreva("Primeira nota: ", notas[0], "\n")
		escreva("Segunda nota: " , notas[1], "\n")
		escreva("Terceira nota: ", notas[2], "\n")
		escreva("Quarta nota: "  , notas[3], "\n")

		escreva("As notas são: ", notas[0], " ", notas[1], " ", notas[2], " ", notas[3], "\n")

		escreva("Notas impressas pelo loop: ")
		para(i = 0; i < 4; i++) {
			escreva(" ", notas[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */