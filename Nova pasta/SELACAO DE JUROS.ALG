algoritmo "Selacao de juros"

var

   valor: real
   i,temp: inteiro

inicio

    escreva("Qual é o valor a ser calculado: ")
    leia(valor)
    escreva("Qual é o tempo a ser percorrido: ")
    leia(temp)
    
    para i de 1 ate temp faca
         valor <- valor + (valor * (10/100))
         escreval("O valor do primeiro do ",i+1,"mes é: ", valor)
    fimpara
    
    escreval()
    escreval("O valor final é: ", valor)
    
fimalgoritmo