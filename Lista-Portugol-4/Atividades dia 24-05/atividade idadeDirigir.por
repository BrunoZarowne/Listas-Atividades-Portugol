programa {
  funcao inicio() {
    /* simulador de tr�nsito: Crie um programa que pergunte a idade do usu�rio e, se ele tiver idade suficiente para dirigir (por exemplo, 18 anos),
    exiba "Voc� pode dirigir"; caso contr�rio, exiba "Voc� ainda n�o pode dirigir". */

    inteiro IdadePessoa

    escreva("Qual a sua idade? ")
    leia(IdadePessoa)

    se(IdadePessoa >= 18){
      escreva("\nVoce pode dirigir")
    }senao{
      escreva("\nVoce n�o pode dirigir")
    }

  }
}
