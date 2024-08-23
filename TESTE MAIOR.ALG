algoritmo "Teste maior"


var

   a,b,c : inteiro
   
inicio

  escreval("Digite 3 numero (A-B-C) que sera testados")
  escreva("Digite A: ")
  leia(a)
  escreva("Digite b: ")
  leia(b)
  escreva("Digite c: ")
  leia(c)
  escreval("")
  
  se (a < b) e (a < c) entao
     escreval("a menor")
  senao
     se (b < a) e (b < c) entao
       escreval("b menor")
     senao
          escreval("c menor")
     fimse
  fimse
  
fimalgoritmo