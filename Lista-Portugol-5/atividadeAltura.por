programa {
  funcao inicio() {
    /* Jo�ozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano.
    Fa�a um programa que calcule e mostre em quantos anos Pedrinho ser� mais alto que Jo�ozinho. */

    real AlturaJoao = 1.75
    real AlturaPedro = 1.60
    inteiro Contador = 0

    enquanto(AlturaJoao > AlturaPedro){

    AlturaJoao = AlturaJoao + 0.01
    AlturaPedro = AlturaPedro + 0.03
   Contador++
    }
    escreva("Pedrinho vai levar: ", Contador)
    escreva(" anos")

  }
}
