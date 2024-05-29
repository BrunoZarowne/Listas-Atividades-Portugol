programa {
  funcao inicio() {
    /* Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região.
    Sendo, densidade igual a população (total de habitantes) dividida pela área (quilômetros quadrados).
    Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 100). (DESAFIO: Incluir também densidade média entre 50 e 100). */

    inteiro TotalHabitantes
    real AreakmQuadrado
    inteiro CalculoHabitantes
    inteiro Media = 100
    inteiro MediaDois = 50

    escreva("Há quantos habitantes? ")
    leia(TotalHabitantes)

    escreva("\nSão quantos km²? ")
    leia(AreakmQuadrado)

    CalculoHabitantes = AreakmQuadrado / TotalHabitantes

    se(CalculoHabitantes >= Media){
      escreva("\nO numero de habitantes é: ", CalculoHabitantes)
      escreva("\nHá uma densidade demográfica alta")
    }
    se(CalculoHabitantes < MediaDois){
      escreva("\nO numero de habitantes é: ", CalculoHabitantes)
      escreva("\nHá uma densidade demográfica baixa")
    }
    senao{
      escreva("\nO numero de habitantes é: ", CalculoHabitantes)
      escreva("\nHá um numero de densidade médio")
    }


  }
}
