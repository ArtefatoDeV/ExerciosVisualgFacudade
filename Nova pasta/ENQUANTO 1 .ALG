algoritmo "enquanto 1 "

var

  produto: caractere
  qud,quantidadeproduto,i: inteiro
  valortotal, SUBTOTAL, valorunitario: real

inicio
   i <- 0
   escreva("Escreva quantos produtos vcs vai querer calcular:")
   leia(quantidadeproduto)

   enquanto i < quantidadeproduto  faca
      escreval()
      escreva("Qual é produto:")
      leia(produto)
      escreva("Escreva a quantidade do produto:")
      leia(qud)
      escreva("Escreva a valor unitario do produto:")
      leia(valorunitario)
      escreval()
      escreval("Produto: ", produto)
      escreval("quantidade: ", qud)
      escreval("valorinitario: ", valorunitario)
      escreval()
      SUBTOTAL <- qud * valorunitario
      valortotal<- valortotal + SUBTOTAL
      escreva("SUBTOTAL:", SUBTOTAL)
      escreval()
      i <- i + 1
   fimenquanto
   escreva("Valor total do produto:", valortotal)
      
fimalgoritmo
      
      
      