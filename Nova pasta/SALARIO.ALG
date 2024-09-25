algoritmo "Salario"

var

 nome,rg,cpf,endereco: caractere
 salario,soma: real
 i:inteiro
 
inicio

      i <- 0
      soma <- 0
      escreval("Esceva a informacoes abaixo!")
      escreval("")
      escreva("Qual é o seu nome: ")
      leia(nome)
      escreva("Qual é seu RG: ")
      leia(rg)
      escreva("Qual seu endereco: ")
      leia(endereco)
      escreva("Qual é o seu CPF: ")
      leia(cpf)
      escreva("Qual é o seu salario: ")
      leia(salario)
      escreval("")
      
      enquanto i < 6 faca
         soma <- (salario * (7 / 100)) + soma
         i <- i + 1
      fimenquanto
      
      escreval("A soma de 6 meses com acrecimo de 7% durante os mesmo foi !")
      escreval("A soma é : ", soma + salario)

fimalgoritmo
      

      

      