programa {
	funcao inicio() { //Exercício 06 da lista 02

		inteiro quantidadeAlunos, contador, nota
		real soma = 0.0;

		real media
		
		escreva("Digite a quantidade de Alunos: ")
		leia(quantidadeAlunos)

		se(quantidadeAlunos == 0) {
			escreva("Não foi possível calcular a média.\n")
		} senao {
			para(contador = 1; contador <= quantidadeAlunos; contador++) {

				escreva("Digite a nota: ")
				leia(nota)

				soma = soma + nota //acumula as notas
			}
			media = soma / quantidadeAlunos //calcula a média
			escreva("A média das notas é: ", media, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */