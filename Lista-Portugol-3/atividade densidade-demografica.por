programa {
  funcao inicio() {
    /* Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) de uma regi�o.
    Sendo, densidade igual a popula��o (total de habitantes) dividida pela �rea (quil�metros quadrados).
    Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 100). (DESAFIO: Incluir tamb�m densidade m�dia entre 50 e 100). */

    inteiro TotalHabitantes
    real AreakmQuadrado
    inteiro CalculoHabitantes
    inteiro Media = 100
    inteiro MediaDois = 50

    escreva("H� quantos habitantes? ")
    leia(TotalHabitantes)

    escreva("\nS�o quantos km�? ")
    leia(AreakmQuadrado)

    CalculoHabitantes = AreakmQuadrado / TotalHabitantes

    se(CalculoHabitantes >= Media){
      escreva("\nO numero de habitantes �: ", CalculoHabitantes)
      escreva("\nH� uma densidade demogr�fica alta")
    }
    se(CalculoHabitantes < MediaDois){
      escreva("\nO numero de habitantes �: ", CalculoHabitantes)
      escreva("\nH� uma densidade demogr�fica baixa")
    }
    senao{
      escreva("\nO numero de habitantes �: ", CalculoHabitantes)
      escreva("\nH� um numero de densidade m�dio")
    }


  }
}
