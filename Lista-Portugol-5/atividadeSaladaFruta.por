programa {
  funcao inicio() {
    /* Fazer um programa no qual o usu�rio deve montar uma salada de frutas com uma cereja no final.
    Deve ser perguntado em sequ�ncia �Qual fruta adicionar? �. Quando for adicionado a cereja, mostrar a frase
    �Sua salada de frutas est� pronta!� */

    cadeia FrutaColocada

    enquanto(FrutaColocada != "cereja"){

      escreva("Qual fruta adicionar?")
      leia(FrutaColocada)

    }se(FrutaColocada == "cereja"){
      escreva("Sua sala de frutas est� pronta!")
    }

  }
}
