programa {
	funcao inicio() { //Exercício 03 da lista 01

		inteiro quantidadeHoras
		real valorDaHora, percentualDesconto, salarioLiquido, salarioBruto, valorDoDesconto

		escreva("Digite o valor da hora: ")
		leia(valorDaHora)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(quantidadeHoras)
		escreva("Digite o percentual de desconto do INSS: ")
		leia(percentualDesconto)

		salarioBruto = valorDaHora * quantidadeHoras
		valorDoDesconto = salarioBruto / 100 * percentualDesconto
		salarioLiquido = salarioBruto - valorDoDesconto

		escreva("O salário líquido é: ", salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */