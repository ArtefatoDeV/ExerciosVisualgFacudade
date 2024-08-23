algoritmo "Medias"

var

   valor1,valor2,valor3,valor4, media_dos_valores: real
   
inicio

   escreval("Digite os valores.")
   escreva("Primeiro valor: ")
   leia(valor1)
   escreva("Segundo valor: ")
   leia(valor2)
   escreva("Terceiro valor: ")
   leia(valor3)
   escreva("Quarto valor: ")
   leia(valor4)

   escreval("")
   media_dos_valores <- (valor1 + valor2 + valor3 + valor4) / 4
   escreval("Media total: ", media_dos_valores:4:2)

fimalgoritmo