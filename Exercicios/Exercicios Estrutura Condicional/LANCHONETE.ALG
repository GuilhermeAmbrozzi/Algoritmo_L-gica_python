Algoritmo "lanchonete"

Var
   codigo,quantidade:inteiro
   preco,total:real

Inicio
      escreva("Digite o c�digo do produto: ")
      leia(codigo)

      se (codigo = 1) entao
         escreva("Quantidade comprada :")
         leia(quantidade)
         preco <- 5
         total <- preco * quantidade
         escreva("O total a pagar � R$",total:2:2)
      senao
           se (codigo = 2)entao
              escreva("Quantidade comprada :")
              leia(quantidade)
              preco <- 3.5
              total <- preco * quantidade
              escreva("O total a pagar � R$",total:2:2)
           senao
                se  (codigo = 3) entao
                    escreva("Quantidade comprada :")
                    leia(quantidade)
                    preco <- 4.80
                    total <- preco * quantidade
                    escreva("O total a pagar � R$",total:2:2)
                senao
                     se  (codigo = 4)entao
                         escreva("Quantidade comprada :")
                         leia(quantidade)
                         preco <- 8.90
                         total <- preco * quantidade
                         escreva("O total a pagar � R$",total:2:2)
                     senao
                          se (codigo = 5)entao
                             escreva("Quantidade comprada :")
                             leia(quantidade)
                             preco <- 7.32
                             total <- preco * quantidade
                             escreva("O total a pagar � R$",total:2:2)
                          senao
                               escreva("C�digo invalido!!")
                          fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo