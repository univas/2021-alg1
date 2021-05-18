programa {
	funcao inicio() { //Exercício 07 da lista 02

		//TODO: precisa melhorar

		inteiro contador = 1
		inteiro numero = 0

		//TODO: fazer teste de mesa para descobrir um bom valor para essas 2 variáveis
		inteiro menor = 0, maior = 0 

		enquanto(contador <= 10 e numero != -1) {
			
			escreva("Digite um número (-1 para sair): ")
			leia(numero)

			se(numero > maior) {
				maior = numero
			}
			se(numero < menor) {
				menor = numero;
			}
			contador++
		}
		escreva("O menor é: ", menor)
		escreva("O maior é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */