programa
{
	
	funcao inicio()
	{
		real b, h, t
		escreva("Entre com a base e com a altura do triangulo: ")
		leia (b,h)
		se(b>0 e h>0)
		{
			t=b*h
			escreva("\nA area do triangulo é ", t)
		}
		senao
		{
			escreva("\nValores de base ou altura inválidos entre com valores maiores que ZERO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */