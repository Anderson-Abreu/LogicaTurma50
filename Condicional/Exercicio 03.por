programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4
		escreva("Entre com 4 números")
		leia(n1,n2,n3,n4)
		n1=mat.potencia(n1,2.0)
		n2=mat.potencia(n2,2.0)
		n3=mat.potencia(n3,2.0)
		n4=mat.potencia(n4,2.0)
		se(n3>=1000)
		{
			escreva("\nO Quadrado do terceiro número é: ",n3)
		}
		senao
		{
			escreva("\nOs quardrados dos numeros digitados são: ",n1,"\n",n2,"\n",n3,"\n",n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */