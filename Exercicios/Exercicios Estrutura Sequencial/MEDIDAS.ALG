Algoritmo "medidas"

Var
   a,b,c,quadrado,triangulo,trapezio:real
Inicio
      escreval("Informe o valor de A ")
      leia(a)
      escreval("Informe o valor de B ")
      leia(b)
      escreval("Informe o valor de C ")
      leia(c)
      
      quadrado <- a * a
      triangulo <- (a / 2) * b
      trapezio <- (a + b) * c / 2

      
      escreval("Area do quadrado � ", quadrado:2:3)
      escreval(" Area do triangulo � ", triangulo:2:3)
      escreval("Area do trapezio � ", trapezio:2:3)
      
Fimalgoritmo