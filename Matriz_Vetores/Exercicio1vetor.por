programa
{
	
	funcao inicio()
	{
		inteiro nota[6], x=0 , maiorp=0
		

		para (x=1;x<6;x++)
          {
          escreva ("\nColoque a pontuação: ")
          leia (nota[x])

          se (nota[x] > maiorp)
          {
          	maiorp = nota[x]
          }
          
          }

          para (x=1;x<6;x++)
          {
          	escreva ("\n A atividade," ,x, " teve a pontuação de:", nota[x])

          }
          
          	escreva ("\n A maior pontuação foi de:", maiorp) 
          
	}
}

/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */