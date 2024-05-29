programa {
  funcao inicio() {
    /* Uma feira está realizando promoção na compra de ovos. Os ovos custam 40 centavos cada, se forem comprados até 12 (uma dúzia), 30 centavos cada, se forem comprados de 13 a 24 (até duas dúzias)
    e 25 centavos cada, caso sejam comprados mais que duas dúzias. Faça um programa que leia o número de ovos comprados, calcule e mostre na tela o valor total da compra. */

    real CalculoPrimeiroValorOvo
    real CalculSegundoValorOvo
    real CalculoTerceiroValorOvo
    inteiro QntsOvosComprados

    escreva("Quantos ovo vai comprar? ")
    leia(QntsOvosComprados)

    CalculoPrimeiroValorOvo = QntsOvosComprados * 0.40
    CalculSegundoValorOvo = QntsOvosComprados * 0.30
    CalculoTerceiroValorOvo = QntsOvosComprados * 0.25
       
    se(QntsOvosComprados <= 12){
      escreva("\nEntão o valor por ovo saira R$0,40 cada")
      escreva("\ne o valor total será: ", CalculoPrimeiroValorOvo)
    }senao se(QntsOvosComprados >= 13 e QntsOvosComprados <=24){
      escreva("\nEntão o valor por ovo saira R$0,30 cada")
      escreva("\ne o valor total será: ", CalculSegundoValorOvo)
    }senao se(QntsOvosComprados >=24){
      escreva("\nEntão o valor por ovo saira R$0,25 cada")
      escreva("\ne o valor total será: ", CalculoTerceiroValorOvo)
    }





  }
}
