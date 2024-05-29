programa {
  funcao inicio() {
    /* simulador de trânsito: Crie um programa que pergunte a idade do usuário e, se ele tiver idade suficiente para dirigir (por exemplo, 18 anos),
    exiba "Você pode dirigir"; caso contrário, exiba "Você ainda não pode dirigir". */

    inteiro IdadePessoa

    escreva("Qual a sua idade? ")
    leia(IdadePessoa)

    se(IdadePessoa >= 18){
      escreva("\nVoce pode dirigir")
    }senao{
      escreva("\nVoce não pode dirigir")
    }

  }
}
