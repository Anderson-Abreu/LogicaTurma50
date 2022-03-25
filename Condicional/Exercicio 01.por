programa
{
	
	funcao inicio()
	{
		inteiro p, i, m
		escreva("Digite o peso dos tomates: ")
		leia(p)
		se (p>50)
		{
			i=p-50
			m=4*i
		}
		senao
		{
			i=0
			m=0
		}
		escreva("\nO valor do Excedido é ",i," e o valor da multa é ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */