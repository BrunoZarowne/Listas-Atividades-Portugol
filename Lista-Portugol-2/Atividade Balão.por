programa {
  funcao inicio() {
    
    inteiro QntsPessoasVao
    inteiro TempoDoPasseio
    real ValorPorPessoa = 20
    real ValorPorMetroCubico = 15
    inteiro ValorGasPorMinuto 
    inteiro TempoDeVooExemplo = 5
    inteiro TempoPorVooExemplo = 10
    real ValorTotalDasPessoasNoBalao
    real ValorTotalGastoPorMetroCubico

    escreva("Qnts pessoas v�o no passeio? ")
    leia(QntsPessoasVao)

    escreva("Por quanto tempo ser� o passeio? ")
    leia(TempoDoPasseio)

    ValorGasPorMinuto = TempoPorVooExemplo / TempoDeVooExemplo
    ValorTotalDasPessoasNoBalao = ValorPorPessoa * QntsPessoasVao
    ValorTotalGastoPorMetroCubico = TempoDoPasseio  * ValorPorMetroCubico / ValorGasPorMinuto

    escreva("\nValor total a ser cobrado pelas pessoas que v�o no passeio: ", ValorTotalDasPessoasNoBalao)
    escreva("\nValor total a ser cobrado pelo tempo do passeio: ", ValorTotalGastoPorMetroCubico)


  }
}
