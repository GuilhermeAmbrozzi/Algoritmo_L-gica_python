Algoritmo "media_ponderada"
//Leia um valor inteiro N, que representa o n�mero de casos de teste
//que vem a seguir. Cada caso de
//teste consiste de 3 valores reais, para os quais voc� dever�
//calcular e mostrar a m�dia ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o
//terceiro valor tem peso 5. Vale lembrar
//que a m�dia ponderada � a soma de todos os valores
//multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos.
Var
   i,x, somaPeso:inteiro
   n1, n2, n3, mediaPonderada, soma:real

Inicio
      escreva("Quantos casos voce vai digitar ?")
      leia(x)
      soma <- 0
      somaPeso <- 10
      para i de 1 ate x faca
         escreval("Digite primeiro valor: ")
         leia(n1)
         soma <- soma + (n1 * 2)
         escreval("Digite o segundo valor: ")
         leia(n2)
         soma <- soma + (n2 * 3)
         escreval("Digite o terceiro valor : ")
         leia(n3)
         soma <- soma + (n3 * 5)
         
         mediaPonderada <- soma / somaPeso
         escreval("Media Ponderada - ",mediaPonderada:2:1)
         soma <- 0
      fimpara

Fimalgoritmo

