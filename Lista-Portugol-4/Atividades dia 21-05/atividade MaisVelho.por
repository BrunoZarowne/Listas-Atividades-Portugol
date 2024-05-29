programa {
  funcao inicio() {
    /* Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a média de idade delas e a maior idade dentre essas pessoas.
    (DESAFIO: Mostrar também o nome da pessoa com a maior idade). */

    cadeia NomePessoaUm, NomePessoaDois, NomePessoaTres, NomePessoaQuatro, NomePessoaCinco
    inteiro IdadePessoaUm, IdadePessoaDois, IdadePessoaTres, IdadePessoaQuatro, IdadePessoaCinco
    inteiro MediaDeIdade
    cadeia PessoaMaisVelha
    inteiro NumeroMaior = 0
    cadeia NomeMaior = ""

    escreva("Qual o nome da primeira pessoa? ")
    leia(NomePessoaUm)
    escreva("Qual a idade da primeira pessoa? ")
    leia(IdadePessoaUm)
    
    se(NumeroMaior < IdadePessoaUm){
      NumeroMaior = IdadePessoaUm
      NomeMaior = NomePessoaUm
    }

    escreva("Qual o nome da segunda pessoa? ")
    leia(NomePessoaDois)
    escreva("Qual a idade da segunda pessoa? ")
    leia(IdadePessoaDois)
    
    se(NumeroMaior < IdadePessoaDois){
      NumeroMaior = IdadePessoaDois
      NomeMaior = NomePessoaDois
    }

    escreva("Qual o nome da terceira pessoa? ")
    leia(NomePessoaTres)
    escreva("Qual a idade da terceira pessoa? ")
    leia(IdadePessoaTres)
    
    se(NumeroMaior < IdadePessoaTres){
      NumeroMaior = IdadePessoaTres
      NomeMaior = NomePessoaTres
    }

    escreva("Qual o nome da quarta pessoa? ")
    leia(NomePessoaQuatro)
    escreva("Qual a idade da quarta pessoa? ")
    leia(IdadePessoaQuatro)

    se(NumeroMaior < IdadePessoaQuatro){
      NumeroMaior = IdadePessoaQuatro
      NomeMaior = NomePessoaQuatro
    }

    escreva("Qual o nome da quinta pessoa? ")
    leia(NomePessoaCinco)
    escreva("Qual a idade da quinta pessoa? ")
    leia(IdadePessoaCinco)

    se(NumeroMaior < IdadePessoaCinco){
      NumeroMaior = IdadePessoaCinco
      NomeMaior = NomePessoaCinco
    }

    MediaDeIdade = (IdadePessoaUm + IdadePessoaDois + IdadePessoaTres + IdadePessoaQuatro + IdadePessoaCinco) / 5

    escreva("\nA média de idade é: ", MediaDeIdade)
    escreva("\nA pessoa mais velha é: ", NomeMaior)


    


  }
}
