algoritmo "Pontos na carteiras"

var

   ponto_a_ser_verificados: inteiro
   
inicio


    escreva("Por favor digite seu pontos acumulados em 1 ano: ")
    leia(ponto_a_ser_verificados)
    escreval("")
    
    se ponto_a_ser_verificados < 5 entao
       escreval("Mesmo com os pontos e multa... Voce e um bom condutor")
    senao
       se ponto_a_ser_verificados = 5 entao
           escreval("Mesmo com os pontos e multa... Voce e um bom condutor mas tome cuidado!!!")
       senao
           escreval("voc� � uma pessoa legal mas tem que prestar mais aten��o �s leis de tr�nsito.")
       fimse
    fimse

fimalgoritmo