algoritmo "Valor autualizado"


var

    i,temp: inteiro
    valortotal,taxa: real

    
inicio

   valortotal <- 1000.00
   taxa <- 5
   i <- 0
   temp <- 12
   
    enquanto i < temp faca
       valortotal <- valortotal + (valortotal * (taxa / 100))
       escreval("A valor em ", i + 1,"mes é: ",valortotal:3:2)
       i <- i + 1
    fimenquanto

fimalgoritmo
