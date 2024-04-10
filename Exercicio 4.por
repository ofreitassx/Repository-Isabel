programa {
  funcao inicio() {
    real produto
    real desconto
    escreva ("Qual o valor do produto? ")
    leia (produto)
    escreva ("Digite a porcentagem do desconto: ")
    leia (desconto)

    escreva ("O valor do produto é: ", produto, "\n" )
    escreva ("O valor do desconto é: ", (desconto / 100) * produto )

    

   }
}
