programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6]={{1,2,3,4,5,6},{6,5,4,3,2,1},{1,2,3,4,5,6},{6,5,4,3,2,1}}
		inteiro n2[4][6]={{1,2,3,4,5,6},{6,5,4,3,2,1},{1,2,3,4,5,6},{6,5,4,3,2,1}}
		inteiro m1[4][6], m2[4][6]
		para (inteiro x=0;x<4;x++)
		{
			para(inteiro y=0;y<6;y++)
			{
				m1[x][y]=n1[x][y]+n2[x][y]
				m2[x][y]=n1[x][y]-n2[x][y]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */