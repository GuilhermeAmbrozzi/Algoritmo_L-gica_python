Algoritmo "experiencias"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e
//precisa de sua ajuda para
//organizar os experimentos de um laborat�rio o qual ela � respons�vel.
//Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o percentual de
//cada tipo de cobaia utilizada. Este
//laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos.
//Para obter estas
//informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados,
//o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento.
//Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de teste que vem a seguir.
//Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra
//('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em rela��o ao
//total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois d�gitos ap�s o ponto.
Var
   n, i ,r, s, c, totalCobaias, quantidadeCobaia: inteiro
   porcentagemCoelho, porcentagemSapo, porcentagemRato:real
   cobaia:caracter
Inicio
      escreva("Quantos casos serao executados ?")
      leia(n)
      
      //Rato
      r <- 0
      //sapo
      s <- 0
      //coelho
      c <- 0
      totalCobaias <- 0

      para i de 1 ate n faca
          escreval("Quantidade de cobaias: ")
          leia(quantidadeCobaia)
          escreval("Excolha tipo de cobaia c(coelho),s(sapo) e r(rato): ")
          leia(cobaia)
          
          se cobaia = "c" entao
              c <- c + quantidadeCobaia
          senao
               se cobaia = "r" entao
                  r <- r + quantidadeCobaia
               senao
                    s <- s + quantidadeCobaia
               fimse
          fimse
          totalCobaias <- totalCobaias + quantidadeCobaia
      fimpara
      
      porcentagemCoelho <- 100 * ( c / totalCobaias)
      porcentagemRato  <- 100 * ( r / totalCobaias)
      porcentagemSapo   <- 100 * ( s / totalCobaias)
      
      escreval("---RELATORIO FINAL---")
      escreval()
      escreval("Total Cobaia utilizadas: ", totalCobaias)
      escreval("Total de coelhos utilizados: ",c)
      escreval("Total de sapos utilizados: ",s)
      escreval("Total de ratos utilizados: ",r)
      escreval("Porcentagem de coelhos utilizados: ",porcentagemCoelho:2:2)
      escreval("Porcentagem de ratos utilizados: ",porcentagemRato:2:2)
      escreval("Porcentagem de sapos utilizados: ",porcentagemSapo:2:2)
Fimalgoritmo

//porcentagem para calcular pega exemplo total coelho divide por total
//de animais usados e multiplica por 100