algoritmo "ficha Residencial"

var

    nome, endereco_residencial: caractere
    
    numero_resindecia_lote : inteiro
    
inicio

    escreva("Porfavor, escreva seu nome: ")
    leia(nome)
    escreval("")
    escreva("Pofavor, escreva seu endereco: ")
    leia(endereco_residencial)
    escreval("")
    escreva("Porfavor, escreval seu numero_de_residencia : ")
    leia(numero_resindecia_lote)
    escreval("")
    
    se numero_resindecia_lote > 65 entao
       escreval(nome)
       escreval(endereco_residencial)
       escreval("você pagara o IPTU à vista")
    senao
         se numero_resindecia_lote = 65 entao
            escreval(nome)
            escreval(endereco_residencial)
            escreval("você pagara o IPTU em duas parcelas")
         senao
            escreval(nome)
            escreval(endereco_residencial)
            escreval("você pagara o IPTU deste ano parcelado em 3 vezes")
         fimse
    fimse
    
fimalgoritmo