programa {
  funcao inicio() {
    /* Criar um programa no qual o usu�rio digite o motivo da sua sa�da em uma empresa e o valor do seus FGTS. Para motivo "Justa causa" o valor a receber � o valor do FGTS somado a uma multa de R$4.000,00.
    Para motivo "Sem justa causa" o valor a receber � o valor do FGTS com desconto de 15%. Ao final mostrar o valor a receber. */

    cadeia MotivoDeSaida
    cadeia MotivoDeSaidaPalavraChave = "Justa causa"
    cadeia MotivoDeSaidaPalavraChave2 = "Sem justa causa"
    real ValorDoFGTSNormal = 4000
    real ValorFGTSUsusario
    real SomaValorFGTS
    real SomaVAlorFGTSsemJustacausa

    escreva("Qual foi o motivo da sua demiss�o? ")
    leia(MotivoDeSaida)

    escreva("\nQual o valro do seu FGTS? ")
    leia(ValorFGTSUsusario)

    SomaValorFGTS = ValorFGTSUsusario + ValorDoFGTSNormal
    SomaVAlorFGTSsemJustacausa = ValorFGTSUsusario - (ValorFGTSUsusario * 0.15)

    se(MotivoDeSaida == MotivoDeSaidaPalavraChave){
      escreva("O valor que recebera ser� de: ", SomaValorFGTS)
    }senao se(MotivoDeSaida == MotivoDeSaidaPalavraChave2){
      escreva("O valor que voce ira receber � de: ",SomaVAlorFGTSsemJustacausa )
    }


  }
}
