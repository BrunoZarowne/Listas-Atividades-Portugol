programa {
  funcao inicio() {
    /* Elabore um programa que leia três lados de um triângulo e mostre na tela se ele é equilátero, isósceles ou escaleno. Quando os três lados forem iguais trata-se de um
    triângulo equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno. */

    real LadoUm, LadoDois, LadoTres

    escreva("Qual o tamanho do primeiro lado?")
    leia(LadoUm)

    escreva("Qual o tamanho do segundo lado?")
    leia(LadoDois)

    escreva("Qual o tamanho do terceiro lado?")
    leia(LadoTres)

    se(LadoUm == LadoDois == LadoTres){
      escreva("\nVoce tem um triângulo equilátero")
    }
    senao se(LadoUm == LadoDois ou LadoUm == LadoTres ou LadoDois == LadoUm ou LadoDois == LadoTres ou LadoTres == LadoUm ou LadoTres == LadoUm){
      escreva("\nVoce tem um triângulo isósceles")
    }senao{
      escreva("\nVoce tem um triângulo escaleno")
    }

  }
}
