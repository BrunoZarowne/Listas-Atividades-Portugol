programa {
  funcao inicio() {
    /* Uma feira est� realizando promo��o na compra de ovos. Os ovos custam 40 centavos cada, se forem comprados at� 12 (uma d�zia), 30 centavos cada, se forem comprados de 13 a 24 (at� duas d�zias)
    e 25 centavos cada, caso sejam comprados mais que duas d�zias. Fa�a um programa que leia o n�mero de ovos comprados, calcule e mostre na tela o valor total da compra. */

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
      escreva("\nEnt�o o valor por ovo saira R$0,40 cada")
      escreva("\ne o valor total ser�: ", CalculoPrimeiroValorOvo)
    }senao se(QntsOvosComprados >= 13 e QntsOvosComprados <=24){
      escreva("\nEnt�o o valor por ovo saira R$0,30 cada")
      escreva("\ne o valor total ser�: ", CalculSegundoValorOvo)
    }senao se(QntsOvosComprados >=24){
      escreva("\nEnt�o o valor por ovo saira R$0,25 cada")
      escreva("\ne o valor total ser�: ", CalculoTerceiroValorOvo)
    }





  }
}
