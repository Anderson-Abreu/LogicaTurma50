programa
{
	
	funcao inicio()
	{
		inteiro x,n1,soma=0
		inteiro vet[5]
		
		para(x=0;x<5;x++)
		{
			escreva("\nDigite um numero: ")
			leia (n1)
			vet[x]=n1
			soma=soma+vet[x]
		}
		
		escreva(soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{n1, 6, 12, 2}-{soma, 6, 15, 4}-{vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */