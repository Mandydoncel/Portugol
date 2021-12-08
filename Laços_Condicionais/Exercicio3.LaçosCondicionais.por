programa
{
	
	funcao inicio()
	{
	real N1,N2,N3,N4,Q1,Q2,Q3,Q4
	
		escreva("Escreva o primeiro número: \n")
		leia (N1)
		escreva("Escreva o segundo número: \n")
		leia (N2)
		escreva("Escreva o terceiro número: \n")
		leia (N3)
		escreva("Escreva o quarto número: \n")
		leia (N4)
          limpa ()

          Q1=N1*N1
          Q2=N2*N2
          Q3=N3*N3
          Q4=N4*N4
      
          se (Q3>1000)
          { 
          	escreva ("\nO quadrado do terceiro número é:", Q3, ".")
          }
          senao 
          { 
          	escreva("\nO quadrado do primeiro número é: ", Q1, ", o quadrado do segundo número é: ", Q2, ", o quadrado do terceiro número é: ", Q3, ", o quadrado do quarto número é: ", Q4, ".")
          }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */