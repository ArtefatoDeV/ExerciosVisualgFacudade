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
  
  se a > b entao
     escreval("a maior")
  senao
     se b > C entao
       escreval("b maior")
     senao
       se c > a entao
          escreval("c maior")
       fimse
     fimse
  fimse
  
fimalgoritmo