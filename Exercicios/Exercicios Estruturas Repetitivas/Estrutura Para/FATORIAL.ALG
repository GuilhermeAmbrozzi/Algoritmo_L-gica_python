Algoritmo "fatorial"
//Fazer um programa para ler um n�mero natural N (valor m�ximo: 15),
//e depois calcular e mostrar o  fatorial de N.
Var
   n, i ,fat:inteiro

Inicio
      escreval("Digite o valor de N: ")
      leia(n)
      se n > 15 entao
         escreval("Numero muito Alto Digite o valor de N: ")
         leia(n)
      fimse
      
      fat  <- 1
      
      para i de 1 ate n faca
      
        fat <- fat * i
      
      fimpara
      
      escreval("Fatorial � = ",fat)

Fimalgoritmo

