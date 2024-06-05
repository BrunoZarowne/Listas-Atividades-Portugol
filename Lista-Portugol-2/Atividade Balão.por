programa {
  funcao inicio() {
/* Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, sendo que o metro cúbico de gás custa R$15
reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um
programa que pergunte quantas pessoas vão no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio. */    
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
