programa {
  funcao inicio() {
    /* Criar um programa que pergunte o nome e a idade da pessoa, e se tem comorbidade (S ou N). Mostrar mensagem "Pode se vacinar!" caso a idade 
    seja maior ou igual a 60 ou tenha comorbidade. Caso contrário, mostrar mensagem "Não pode se vacinar!". */

    cadeia NomePessoa
    inteiro IdadePessoa
    cadeia SeTemComorbidade
    

    escreva("\nQual seu nome? ")
    leia(NomePessoa)

    escreva("\nQual sua idade? ")
    leia(IdadePessoa)

    escreva("\nVoce tem alguma comorbidade? ")
    leia(SeTemComorbidade)

    se (IdadePessoa >= 60 ou SeTemComorbidade == "sim"){
    escreva("\nVoce está apto a ser vacinado")
    }
    
    senao se(IdadePessoa < 60 ou SeTemComorbidade == "não"){
      escreva("\nVoce n está apto a ser vacinado")
    }
    




  }
}
