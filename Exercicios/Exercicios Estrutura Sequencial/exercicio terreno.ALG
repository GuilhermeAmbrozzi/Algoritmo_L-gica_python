Algoritmo "terreno"

Var
   largura,comprimento,metroQuadrado,valorMetro,valorTotal: real


Inicio
      escreval("Informe a largura do terreno: ")
      leia(largura)
      escreval("Informe o comprimento do terreno: ")
      leia(comprimento)
      escreval("Informe o valor do metro quadrado do terreno: ")
      leia(valorMetro)
      
      metroQuadrado <- largura * comprimento
      valorTotal <- valorMetro * metroQuadrado
      
      // errei na formata��o dos numeros fiz assim ( escreval("A Area do terreno � ", metroQuadrado 2:1))
      escreval("A Area do terreno � ", metroQuadrado:8:2)
      escreval("O valor do terreno � R$", valorTotal:8:2)


Fimalgoritmo