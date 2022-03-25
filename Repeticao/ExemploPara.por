programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva("Digite qual tabuada você deseja: ")
		leia(x)
	
		escreva("Tabuada do ", x,"\n\n")
		
		para(inteiro n=1; n<=10; n++)
		{
			escreva(x," X ",n," = ",x*n,"\n")
		}

		escreva ("\n\nTabuada do", x," invertida\n\n")
		
		para(inteiro n=10; n>=1; n--)
		{
			escreva(x," X ",n," = ",x*n,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 12, 15, 1}-{n, 19, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */