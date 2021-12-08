programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real N1, N2, N3, P1, P2, P3, media
		P1=2
		P2=3
		P3=5

 escreva("Escreva a nota 1: ")
 leia(N1) 
 escreva("Escreva a nota 2: ")
 leia(N2) 
 escreva("Escreva a nota 3: ")
 leia(N3) 

 media = (N1*P1+N2*P2+N3*P3)/10

 escreva("\nOlá, a sua nota média é: ", mat.arredondar(media,2))

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */