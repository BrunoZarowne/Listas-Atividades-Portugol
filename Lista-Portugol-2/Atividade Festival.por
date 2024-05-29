programa {
  funcao inicio() {
    
    inteiro NmrPessoas
    inteiro NmrPessoasPorBanheiro = 50
    inteiro NmrPessoasPorBares = 150
    inteiro NmrTotalDeBanheiros
    inteiro NmrTotalDeBares

    escreva("Qnts pessoas vão ir ao show? ")
    leia(NmrPessoas)

    NmrTotalDeBanheiros = NmrPessoas / NmrPessoasPorBanheiro
    NmrTotalDeBares = NmrPessoas / NmrPessoasPorBares

    escreva("\nO numero total de banheiros necessários em média são: ", NmrTotalDeBanheiros)
    escreva("\nO numero toal de bares necessários em média são: ", NmrTotalDeBares)


  }
}
