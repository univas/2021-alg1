programa {
	funcao inicio() { //Exercício 05 da lista 02

		inteiro contador = 1
		inteiro quantidade = 0
		inteiro matricula
		inteiro nota 
		inteiro matriculaMaior = 0, maiorNota = 0

		enquanto(quantidade < 1) { //repete enquanto a quantidade é inválida
			escreva("Digite a quantidade de alunos: ")
			leia(quantidade)
		}
		
		enquanto(contador <= quantidade) {

			escreva("Digite a matrícula: ")
			leia(matricula)

			//valores válidos (verde):
			// nota maior ou igual a 0 E nota menor ou igual a 100
			//               nota >= 0 E nota <= 100

			//valores inválidos (vermelho):
			// nota menor que 0  OU  nota maior que 100 
			//          nota < 0 OU nota > 100
			nota = -1 //resolvemos totalmente
			enquanto(nota < 0 ou nota > 100) { //repete enquanto a nota é inválida
				escreva("Digite a nota: ")
				leia(nota)
			}

			se(nota >= 60) {
				escreva("O aluno está aprovado!\n")
			} senao {
				escreva("O aluno está reprovado.\n")
			}

			se(nota > maiorNota) {
				matriculaMaior = matricula
				maiorNota = nota
			}
			contador++
		}

		escreva("Melhor aluno: matrícula: ", matriculaMaior, " nota: ", maiorNota)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 4, 10, 8}-{quantidade, 5, 10, 10}-{matricula, 6, 10, 9}-{nota, 7, 10, 4}-{matriculaMaior, 8, 10, 14}-{maiorNota, 8, 30, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */