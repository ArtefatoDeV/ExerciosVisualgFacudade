algoritmo "consorcios"


var

 soma,ajuste,con:real
 i: inteiro
 
 
inicio



 para i de 1 ate 10 faca
   se i <> 1 entao
      con <- (con * (2 /100) * 10)
      soma <- con * 10
      escreval("Cota com 2 porcento aplicado depois do segundo mes", soma)
   senao
      soma <-  100 * 10
      escreval("Cota sem 2 porcento", soma)
      con <- 100
   fimse

fimpara

fimalgoritmo