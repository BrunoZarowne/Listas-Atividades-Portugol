programa {
  funcao inicio() {
    /* Conversor de moedas: Escreva um programa que converta uma quantidade de d�lares em reais. Se o valor do d�lar estiver
    acima de 5 reais, exiba uma mensagem informando que est� caro, sen�o exiba uma mensagem de que est� barato. */
  
  real ValorPraConverterDolar
  real QntsDolaresSera
  real DolarConvertido

  escreva("Quantos d�lares voce ira converter? ")
  leia(QntsDolaresSera)

  escreva("Qual a cota��o do dolar?")
  leia(ValorPraConverterDolar)

DolarConvertido = QntsDolaresSera * ValorPraConverterDolar

escreva("\nO total em reais que voce ter� �: ", DolarConvertido)

se(ValorPraConverterDolar > 5){
    escreva("O valor pra convers�o est� caro")
  }senao se(ValorPraConverterDolar <= 5){
    escreva("\nO valor pra convers�o est� barato")
  }

  }
}
