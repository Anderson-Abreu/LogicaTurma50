programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite o divisor: ")
		leia(n1)

		escreva("\nDigite o dividendo: ")
		leia(n2)

		enquanto(n2!=0)
		{
			escreva("\nO resultado da divisão é: ",n1/n2)

			escreva("\nDigite o divisor: ")
			leia(n1)

			escreva("\nDigite o dividendo: ")
			leia(n2)
		}

		escreva("\nERRO NÃO É POSSÍVEL DIVIDIR POR ZERO!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 14, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */