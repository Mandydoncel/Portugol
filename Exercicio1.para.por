programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	     real salario,filhos,msalario, mfilhos, maiorsalario, psalario, mcem  
	     inteiro x 
	           
 		msalario=0
 		mfilhos=0
 		maiorsalario=0
 		mcem=0
 		
 		
		para (x=1;x<=20;x++)
		{
          	escreva ("\nQual é o seu salário: ")
			leia (salario)
			msalario += salario

          	escreva ("\nQuantos filhos você tem: ")
			leia (filhos)
			mfilhos += filhos

			se (salario>maiorsalario)
			{
				maiorsalario=salario	
			}

			se (salario<=100)
			{
				mcem++
			}
			
		}

           msalario = msalario / 20
           mfilhos = mfilhos / 20
           mcem = (mcem/20)*100

		escreva ("\nA média dos salários é de R$ ", mat.arredondar(msalario,2))
		escreva ("\nA média de filhos é de ", mat.arredondar(mfilhos,2)) 
		escreva ("\nO maior salário é de R$ ", mat.arredondar (maiorsalario,2)) 
		escreva ("\nA porcentagem de salários abaixo de R$ 100,00 é de: ", mat.arredondar (mcem,2)) 
		
		  
       }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */