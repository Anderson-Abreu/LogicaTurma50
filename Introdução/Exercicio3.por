programa
{
	
	funcao inicio()
	{
		inteiro ev, h, m, s, r
		escreva("Digite o tempo de duração em segundos: ")
		leia(ev)
		h=ev/3600
		r=ev%3600
		m=r/60
		s=r%60
		escreva("\nO tempo de duração é ",h," horas ",m," minutos e ",s," segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */