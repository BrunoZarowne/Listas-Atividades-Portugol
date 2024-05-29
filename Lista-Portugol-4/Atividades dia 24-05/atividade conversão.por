programa {
  funcao inicio() {
    /* Conversor de moedas: Escreva um programa que converta uma quantidade de dólares em reais. Se o valor do dólar estiver
    acima de 5 reais, exiba uma mensagem informando que está caro, senão exiba uma mensagem de que está barato. */
  
  real ValorPraConverterDolar
  real QntsDolaresSera
  real DolarConvertido

  escreva("Quantos dólares voce ira converter? ")
  leia(QntsDolaresSera)

  escreva("Qual a cotação do dolar?")
  leia(ValorPraConverterDolar)

DolarConvertido = QntsDolaresSera * ValorPraConverterDolar

escreva("\nO total em reais que voce terá é: ", DolarConvertido)

se(ValorPraConverterDolar > 5){
    escreva("O valor pra conversão está caro")
  }senao se(ValorPraConverterDolar <= 5){
    escreva("\nO valor pra conversão está barato")
  }

  }
}
