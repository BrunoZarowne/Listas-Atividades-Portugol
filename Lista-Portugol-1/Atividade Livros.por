programa {
  funcao inicio() {
    
    real Livro1
    real Livro2
    real Livro3
    real ValorTotal
    real Desconto = 0.15
    real ValorComDesconto
    real ValorTotalCDesconto

    escreva("Qual o valor do primeiro livro que vc pegou? ")
    leia(Livro1)

    escreva("Qual o valor do segundo livro que vc pegou? ")
    leia(Livro2)

    escreva("Qual o valor do terceiro livro que vc pegou? ")
    leia(Livro3)


    ValorTotal = Livro1 + Livro2 + Livro3

    ValorComDesconto = ValorTotal * Desconto

    ValorTotalCDesconto = ValorTotal - ValorComDesconto

    escreva("\nO valor total dos livros é: ", ValorTotal)

    escreva("\nO valor dos livros com o desconto é: ", ValorTotalCDesconto)
  }
}
