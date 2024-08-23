algoritmo "compras"

var
    total_da_compra : real
    total_depois_dos_descontos: real
    
inicio

    total_da_compra <- 140.00
    
    
    se total_da_compra > 150.00 entao
       total_depois_dos_descontos <- (total_da_compra - (total_da_compra * (10 / 100)))
       escreval("Valor total com deconto de 10%: ",total_depois_dos_descontos:4:2)
    senao
       se total_da_compra = 150.00 entao
          total_depois_dos_descontos <- (total_da_compra - (total_da_compra * (7 / 100)))
          escreval("Valor total depois do desconto de 7%: ",total_depois_dos_descontos:4:2)
       senao
           total_depois_dos_descontos <- (total_da_compra - (total_da_compra * (4 / 100)))
           escreval("Valor total depois do desconto de 4%: ",total_depois_dos_descontos:4:2)
       fimse
    fimse
    
fimalgoritmo