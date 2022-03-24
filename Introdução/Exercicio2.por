programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resp, sobra
		escreva("Entre com sua idade em dias: ")
		leia (resp)
		anos=resp/365
		sobra=resp%365
		meses=sobra/30
		dias=sobra%30
		
		escreva("\nSua idade é: ",anos," anos, ",meses," meses e ",dias," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */