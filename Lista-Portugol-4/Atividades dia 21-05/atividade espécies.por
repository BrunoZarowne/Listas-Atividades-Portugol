programa {
  funcao inicio() {
    /* Elaborar um programa que alerte sobre os riscos de animais em extin��o. O usu�rio deve digitar o nome da esp�cie e a sua popula��o (total de indiv�duos). Popula��es entre 200 e 500 indiv�duos,
    s�o classificadas como "Esp�cie criticamente em perigo", popula��es entre 500 e 1000 indiv�duos, s�o classificadas como "Esp�cie em perigo" e popula��es entre 1000 e 5000 indiv�duos, s�o classificadas
    como "Esp�cie vulner�vel!"  */

    cadeia NomeEspecie
    inteiro NmrTotalIndividuos

    escreva("\nQual o nome da esp�cie? ")
    leia(NomeEspecie)

    escreva("\nQual o total de individuos dessa esp�cie? ")
    leia(NmrTotalIndividuos)

    se(NmrTotalIndividuos >= 200 e NmrTotalIndividuos <= 500){
    escreva("\nA esp�cie ", NomeEspecie)
    escreva(" est� criticamente em perigo!")
    }senao se(NmrTotalIndividuos >= 500 e NmrTotalIndividuos <= 1000){
      escreva("\nA esp�cie ", NomeEspecie)
    escreva(" est� em perigo!")
    }senao se(NmrTotalIndividuos >= 1000 e NmrTotalIndividuos <= 5000){
      escreva("\nA esp�cie ", NomeEspecie)
    escreva(" est� vulner�vel")
    }
      
    




  }
}
