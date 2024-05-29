programa {
  funcao inicio() {
    /* Elabore um programa que leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou nao se aposentar. As condições para aposentadoria são:

    a) Ter pelo menos 65 anos
    b) Ter trabalhado pelo menos 30 anos
    c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos */

    inteiro IdadePessoa
    inteiro TempoTrabalhado

    escreva("Qual a sua idade? ")
    leia(IdadePessoa)

    escreva("\nPor quanto tempo voce trabalhou?")
    leia(TempoTrabalhado)

    se(IdadePessoa >= 65 e TempoTrabalhado >= 30){
    escreva("\nVoce pode se aposentar")
    }senao se(IdadePessoa == 60 e TempoTrabalhado >= 25){
    escreva("\nVoce está apto a se aposentar! ")
    }senao{
      escreva("\nVoce não está apto a se aposentar")
    }
  }
}
