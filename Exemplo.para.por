programa
{
    inclua biblioteca Matematica
-->mat

    funcao inicio()
    {

        real n1,n2,n3,media,mediaGeral,somaMedia=0.0 
        inteiro x
        cadeia nome

        para(x=1;x<=5;x++)  // x++ é a mesma coisa que x = x + 1
        
        //para é um laço em repetição em lógica- ele tem 3 argumentos
          // ele vai rodar N vezes conforme a sua necessidade
		
        {
            escreva("\nInforme o seu nome: ")
            leia(nome)
            escreva("\nNotas do alune ",nome)
            escreva("\nEntre com a primeira nota: ")
            leia(n1)
            escreva("\nEntre com a segunda nota: ")
            leia(n2)
            escreva("\nEntre com a terceira nota: ")
            leia(n3)

            media = (n1 + n2+ n3) / 3
            escreva("\nMédia do alune ",x," foi de: ",mat.arredondar(media, 2))
            somaMedia = somaMedia + media // começamos o somaMedia com o valor de 0.0 pois precisamos de algum valor atribuído a ele para realizar as seguintes somas. 
        }
        // O x começa sendo 1, quando ele chega ao final da estrutura ele retorna ao ínicio do looping para se repetir novamente até que o segundo argumento seja "falso", nesse caso x<=5
        // Sendo assim, aqui o x = 6, mas não poderiamos colocar abaixo pois daria erro, pois não temos 6 alunos, por exemplo.
        mediaGeral = somaMedia / 5 // No lugar do 5 poderia ser também x - 1
        escreva("\nMédia Geral é: ",mediaGeral)
    }
} 
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */