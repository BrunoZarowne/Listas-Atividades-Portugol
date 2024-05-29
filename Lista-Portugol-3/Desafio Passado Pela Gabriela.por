programa {
  funcao inicio() {
    /* Cel = Celsius, Fahren = Fahrenheit, Kel = Kelvin
      Calc = Calculo, Mult = Multiplicação, Sub = Subtração, Div = Divisão, Adic = Adição */


    real CalcCelPraFahrenMult = 1.8, CalcCelPraFahrenAdic = 32
    real CalcFahrenPraCelSub = 32, CalcFahrenPraCelDiv = 1.8
    real CalcCelPraKelAdic = 273.15
    real CalcKelPraCelSub = 273.15
    real CalcFahrenPraKelSub = 32, CalcFahrenPraKelMult = 5/9, CalcFahrenPraKelAdic = 273.15
    real CalcKelPraFahrenSub = 273.15, CalcKelPraFahrenMult = 9/5, CalcKelPraFahrenAdic = 32
    real Nmr1 =1, Nmr2 = 2, Nmr3 = 3, Nmr4 = 4, Nmr5 = 5, Nmr6 = 6
    inteiro NmrOpcao
    real NmrlConversao
    real Resultado1, Resultado2, Resultado3, Resultado4, Resultado5, Resultado6

    escreva("Boas vindas ao sistema de conversão de temperaturas")
    escreva("\nAqui estão as seguintes opções de conversão: ")
    escreva("\nDigite 1 para: Celsius para Fahrenheit")
    escreva("\nDigite 2 para: Fahrenheit para Celsius")
    escreva("\nDigite 3 para: Celsius para Kelvin")
    escreva("\nDigite 4 para: Kelvin para Celsius")
    escreva("\nDigite 5 para: Fahrenheit para Kelvin")
    escreva("\nDigite 6 para: Kelvin para Fahrenheit")

    escreva("\nQual opção vc usara? ")
    leia(NmrOpcao)

    se( NmrOpcao == 1){
      escreva("Qual sera o número pra conversão? ")
      leia(NmrlConversao)

      Resultado1 = NmrlConversao * CalcCelPraFahrenMult + CalcCelPraFahrenAdic

      escreva("O resultado em Fahrenheit é: ", Resultado1)
    }
    senao se( NmrOpcao == 2){
      escreva("Qual sera o numero a ser convertido? ")
      leia(NmrlConversao)

      Resultado2 = (NmrlConversao - CalcFahrenPraCelSub) / CalcFahrenPraCelDiv

      escreva("O resultado em celsius é: ", Resultado2)
    }
    senao se( NmrOpcao == 3){
      escreva("Qual sera o numero a ser convertido? ")
      leia(NmrlConversao)

      Resultado3 = NmrlConversao + CalcCelPraKelAdic

      escreva("O resultado em celsius é: ", Resultado3)
    }
    senao se( NmrOpcao == 4){
      escreva("Qual sera o numero a ser convertido? ")
      leia(NmrlConversao)

      Resultado4 = NmrlConversao - CalcKelPraCelSub

      escreva("O resultado em celsius é: ", Resultado4)
    }
    senao se( NmrOpcao == 5){
      escreva("Qual sera o numero a ser convertido? ")
      leia(NmrlConversao)

      Resultado5 = (NmrlConversao - CalcFahrenPraKelSub) * CalcFahrenPraKelMult + CalcFahrenPraKelAdic

      escreva("O resultado em celsius é: ", Resultado5)
    }
    senao se( NmrOpcao == 6){
      escreva("Qual sera o numero a ser convertido? ")
      leia(NmrlConversao)

      Resultado6 = (NmrlConversao - CalcKelPraFahrenSub) * CalcKelPraFahrenMult + CalcKelPraFahrenAdic

      escreva("O resultado em celsius é: ", Resultado6)
    }
    


  
  }
}
