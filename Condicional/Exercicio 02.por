programa
{
	
	funcao inicio()
	{
		real cod, num, E, salTot, salEx
		escreva("Entre com o código: ")
		leia(cod)
		escreva("\nDigite o número de horas trabalhadas: ")
		leia(num)
		se(num>50)
		{
			E=num-50
			salEx=E*20
			salTot=50*10+salEx
		}
		senao
		{
			E=0.0
			salEx=0.0
			salTot=num*10
		}
		escreva("\n O salario total é: ",salTot," e o salario excedente é: ",salEx)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */