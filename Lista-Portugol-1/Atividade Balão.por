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

    escreva("Qnts pessoas vão no passeio? ")
    leia(QntsPessoasVao)

    escreva("Por quanto tempo será o passeio? ")
    leia(TempoDoPasseio)

    ValorGasPorMinuto = TempoPorVooExemplo / TempoDeVooExemplo
    ValorTotalDasPessoasNoBalao = ValorPorPessoa * QntsPessoasVao
    ValorTotalGastoPorMetroCubico = TempoDoPasseio  * ValorPorMetroCubico / ValorGasPorMinuto

    escreva("\nValor total a ser cobrado pelas pessoas que vão no passeio: ", ValorTotalDasPessoasNoBalao)
    escreva("\nValor total a ser cobrado pelo tempo do passeio: ", ValorTotalGastoPorMetroCubico)


  }
}
