programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, somaNum=0, somaDia=0

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)

		{
			escreva ("\nEntre com o número da matriz: ")
			leia (matriz[linha][coluna])
			somaNum += matriz [linha][coluna]

	se (linha == coluna)
		{
			somaDia += matriz [linha][coluna]
		}
		}
		
		}
		limpa()
		escreva ("\nA soma dos números digitados foi de: ", somaNum)
		escreva ("\nSomatório da diagonal principal: ",somaDia)
		}
	}
}

/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = 6, 13, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */