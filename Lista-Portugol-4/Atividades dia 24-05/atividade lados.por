programa {
  funcao inicio() {
    /* Elabore um programa que leia tr�s lados de um tri�ngulo e mostre na tela se ele � equil�tero, is�sceles ou escaleno. Quando os tr�s lados forem iguais trata-se de um
    tri�ngulo equil�tero, dois lados iguais � um tri�ngulo is�sceles e os tr�s lados diferentes � um tri�ngulo escaleno. */

    real LadoUm, LadoDois, LadoTres

    escreva("Qual o tamanho do primeiro lado?")
    leia(LadoUm)

    escreva("Qual o tamanho do segundo lado?")
    leia(LadoDois)

    escreva("Qual o tamanho do terceiro lado?")
    leia(LadoTres)

    se(LadoUm == LadoDois == LadoTres){
      escreva("\nVoce tem um tri�ngulo equil�tero")
    }
    senao se(LadoUm == LadoDois ou LadoUm == LadoTres ou LadoDois == LadoUm ou LadoDois == LadoTres ou LadoTres == LadoUm ou LadoTres == LadoUm){
      escreva("\nVoce tem um tri�ngulo is�sceles")
    }senao{
      escreva("\nVoce tem um tri�ngulo escaleno")
    }

  }
}
