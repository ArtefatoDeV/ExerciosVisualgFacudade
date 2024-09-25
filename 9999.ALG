algoritmo "9999"

var

   valor:inteiro
   media,soma:real
   
inicio

      media <- 0
      soma <- 0
      
      escreva("Escreva um numero: ")
      leia(valor)
      
      enquanto valor <> 9999 faca
          escreva("Escreval outro numero: ")
          soma <- valor + soma
          media <- media + 1
          escreval("")
      fimenquanto
      media <- soma / media
      
      escreval("A media dos numeros é:", media:3:4)
      

fimalgoritmo

      