algoritmo "Plano de viagem"


var

   plano_de_viagem,soma,valor_carro_parcela: real
   i: inteiro
   nome_do_corro: caractere

inicio

   i <- 0
   plano_de_viagem <- 0
   escreva("Qual é nome do seu carro: ")
   leia(nome_do_corro)
   escreva("Qual é o valor do carro: ")
   leia(plano_de_viagem)

   valor_carro_parcela <- plano_de_viagem / 48
   
   enquanto i < 48 faca
      valor_carro_parcela <- valor_carro_parcela + ((1.50 / 100)* valor_carro_parcela)
      i <- i + 1
   fimenquanto

   soma <- valor_carro_parcela + plano_de_viagem
   
   escreval("")
   escreval("O valor a vista é: ", plano_de_viagem)
   escreval("O valor final que vc vai pagar parcelando em 48: ",soma:3:2)
   
fimalgoritmo
   