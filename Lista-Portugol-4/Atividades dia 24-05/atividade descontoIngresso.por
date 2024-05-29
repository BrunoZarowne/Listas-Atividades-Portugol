programa {
  funcao inicio() {
    /* Verificador de idade para desconto no cinema: Escreva um programa que pergunte a idade do usuário e, se ele tiver menos de 12 anos,
    conceda um desconto de 50% no ingresso do cinema; se ele tiver entre 12 e 18 anos, conceda um desconto de 25%; caso contrário, não conceda nenhum desconto. */

    inteiro IdadePessoa

    escreva("Qual a sua idade? ")
    leia(IdadePessoa)

    se(IdadePessoa < 12){
      escreva("\nVoce tem um desconto de 50% no ingresso do cinema")
    }senao se(IdadePessoa >= 12 e IdadePessoa <= 18){
      escreva("\nVoce tem um desconto de 25% no ingresso do cinema")
    }senao{
      escreva("Infelizmente voce não tem desconto no ingresso do cinema")
    }





  }
}
