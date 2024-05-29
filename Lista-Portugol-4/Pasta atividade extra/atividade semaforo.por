programa {
  funcao inicio() {
    /* Faça um programa no qual o usuário digite a cor que está no semáforo (verde, amarelo, vermelho). Caso seja digitado verde, mostre na tela "Pode seguir!",
    se for digitado amarelo, mostre "Alerta, pare!" e se for digitado vermelho, mostre "Pare imediatamente!". */

    cadeia CorVerde = "verde"
    cadeia CorAmarelo = "amarelo"
    cadeia CorVermelho = "vermelho"
    cadeia CorDigitada

    escreva("Qual a cor que está aparecendo no semáforo? ")
    leia(CorDigitada)

    se(CorDigitada == CorVerde){
      escreva("Pode seguir!")
    }senao se(CorDigitada == CorAmarelo){
      escreva("Alerta, pare!")
    }senao se(CorDigitada == CorVermelho){
      escreva("Pare imediatamente!")
    }


  }
}
