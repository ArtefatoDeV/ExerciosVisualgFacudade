algoritmo "Nota_final_"

var

  np1,np2,INSTITUCIONAL,media,nota_final,exame: real
  
inicio

      escreval("Digite as notas de NP1, NP2, INSTITUCIONAL abaixo!")
      escreval("")
      escreva("Digite a nota de NP1: ")
      leia(np1)
      escreva("Digite a nota de NP2: ")
      leia(np2)
      escreva("Digite a nota de INSTITUCIONAL: ")
      leia(INSTITUCIONAL)
      escreval("")
      
      media <- (np1 * 3 + INSTITUCIONAL * 4 + np2 * 3) / 4
      
      se media < 7.0 entao
         escreval("Parece que voce não atigiu a nota minima da media [7.0]... Então terá que fazer o exame!")
         escreval("")
         escreva("Por favor digite a sua nota do EXAME: ")
         leia(exame)
         media <- media / exame
         escreval("")
         escreval("A sua nota-semestral com o exame foi de: ", media)
      senao
         escreval("Parabens voce passou! Nota: ",media)
      fimse
  
  
fimalgoritmo