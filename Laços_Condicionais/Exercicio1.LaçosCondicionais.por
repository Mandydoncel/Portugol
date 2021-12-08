programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real P, E, M //P= peso  E= excesso   M= multa
		  
	
		escreva ("\nQual é o peso em quilos do produto?")
		leia (P)

		E= (P-50)
		M= (E*4)

		se (P<=50)
		{
			escreva ("\nZERO!")
		}
		se (P>=51)
		{
			escreva ("\nO peso ultrapassou o limite em: ", E, "quilos.")
		}

		escreva ("\nA multa será de ", M, " reais")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */