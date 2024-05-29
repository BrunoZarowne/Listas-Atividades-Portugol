programa {
  funcao inicio() {
    /* Elaborar um programa que alerte sobre os riscos de animais em extinção. O usuário deve digitar o nome da espécie e a sua população (total de indivíduos). Populações entre 200 e 500 indivíduos,
    são classificadas como "Espécie criticamente em perigo", populações entre 500 e 1000 indivíduos, são classificadas como "Espécie em perigo" e populações entre 1000 e 5000 indivíduos, são classificadas
    como "Espécie vulnerável!"  */

    cadeia NomeEspecie
    inteiro NmrTotalIndividuos

    escreva("\nQual o nome da espécie? ")
    leia(NomeEspecie)

    escreva("\nQual o total de individuos dessa espécie? ")
    leia(NmrTotalIndividuos)

    se(NmrTotalIndividuos >= 200 e NmrTotalIndividuos <= 500){
    escreva("\nA espécie ", NomeEspecie)
    escreva(" está criticamente em perigo!")
    }senao se(NmrTotalIndividuos >= 500 e NmrTotalIndividuos <= 1000){
      escreva("\nA espécie ", NomeEspecie)
    escreva(" está em perigo!")
    }senao se(NmrTotalIndividuos >= 1000 e NmrTotalIndividuos <= 5000){
      escreva("\nA espécie ", NomeEspecie)
    escreva(" está vulnerável")
    }
      
    




  }
}
