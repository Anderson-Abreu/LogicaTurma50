programa
{
	
	funcao inicio()
	{
		real ind
		escreva("Digite o índice de poluição: ")
		leia(ind)
		se(ind>=0.3 e ind<0.4)
		{
			escreva("\nIndústrias do grupo 1 devem suspender suas atividades")
		}
		senao se(ind>=0.4 e ind<0.5)
		{
			escreva("\nIndústrias do grupo 1 e 2 devem suspender suas atividades")
		}
		senao se(ind>=0.5)
		{
			escreva("\nTodos os grupos devem suspender suas atividades")
		}
		senao
		{
			escreva("\n Nenhuma ocorrência registrada no momento todos os grupos podem atuar normalmente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */