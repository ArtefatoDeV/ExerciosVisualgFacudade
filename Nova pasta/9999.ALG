algoritmo "9999"

var

  valor,soma:inteiro
  media: real


inicio

      media <- 0
      soma <- 0

      enquanto valor <> 9999 faca
          escreva("Escreval um numero: ")
          leia(valor)
          se valor <> 9999 entao
            soma <- valor + soma
            media <- media + 1
          fimse
       fimenquanto

      media <- soma / media

      escreval()
      escreval("A media dos numeros é: ", media)


fimalgoritmo

