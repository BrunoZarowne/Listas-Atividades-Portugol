programa {
  funcao inicio() {
    /* Elabore um programa que leia a idade e o tempo de servi�o de um trabalhador e escreva se ele pode ou nao se aposentar. As condi��es para aposentadoria s�o:

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
    escreva("\nVoce est� apto a se aposentar! ")
    }senao{
      escreva("\nVoce n�o est� apto a se aposentar")
    }
  }
}
