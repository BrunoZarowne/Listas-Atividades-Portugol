programa {
  funcao inicio() {
    
    inteiro NmrPessoas
    inteiro NmrPessoasPorBanheiro = 50
    inteiro NmrPessoasPorBares = 150
    inteiro NmrTotalDeBanheiros
    inteiro NmrTotalDeBares

    escreva("Qnts pessoas v�o ir ao show? ")
    leia(NmrPessoas)

    NmrTotalDeBanheiros = NmrPessoas / NmrPessoasPorBanheiro
    NmrTotalDeBares = NmrPessoas / NmrPessoasPorBares

    escreva("\nO numero total de banheiros necess�rios em m�dia s�o: ", NmrTotalDeBanheiros)
    escreva("\nO numero toal de bares necess�rios em m�dia s�o: ", NmrTotalDeBares)


  }
}
