Algoritmo "temperatura"
//Celsius para Fahrenheit, basta multiplicar
//a temperatura em graus Celsius por 1,8 e somar 32.

//Fahrenheit ? Celsius
//Subtra�mos a temperatura em �F por 32 e dividimos o resultado por 1,8.
Var
   escala:caracter
   F,C:real

Inicio
      escreva("voc� vai digitar a temperatura em qual escala (c/f) em minuculo: ")
      leia (escala)
      
      se (escala = "f")entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia (F)

         C <- ( F - 32) / 1.8
         escreva("Temperatura equivalente em Celsius � :",C:2:2)
      senao
           se  (escala = "c")entao
               escreva("Digite a temperatura em Celsius: ")
               leia(C)
               
               F <- (C * 1.8) + 32
               escreva("Temperatura equivalente em Fahrenheit �: ",F:2:2)
           fimse

      fimse


Fimalgoritmo