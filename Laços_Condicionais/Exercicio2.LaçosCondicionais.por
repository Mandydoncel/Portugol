programa
{
	
	funcao inicio()
	{
      real C,N,E,SN,SE,ST

      escreva ("\nQuantas horas foram trabalhada?")
      leia (N)

      se (N>50.0)
      {
      	E= N-50.0
      	SE= E*20.00
      	SN= 50.00*10.0
      	ST= SE+SN 
      }
      senao
      {
      SE =0
      SN = N*10
      ST= SE+SN
       }
        
     escreva("\nO salário excedente custará: ", SE, "reais")
     escreva ("\nO salário total é de: ", ST, "reais")     	
      }     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */