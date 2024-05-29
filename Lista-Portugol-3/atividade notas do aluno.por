programa {
  funcao inicio() {
    /* Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez), 
    faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média.
    Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média. (DESAFIO: Incluir também uma opção de "Recuperação" para médias de 5 a 7)  */

    real Nota1
    real Nota2
    real Nota3
    real Media = 7
    real MediaMinima = 5
    real SomaNotas
    real NotaFinal

    escreva("Qual foi sua primeira nota? ")
    leia(Nota1)

    escreva("Qual foi sua segunda nota? ")
    leia(Nota2)

    escreva("Qual foi sua terceira nota? ")
    leia(Nota3)

    SomaNotas = Nota1 + Nota2 + Nota3
    NotaFinal = SomaNotas / 3

    se(NotaFinal >= Media){

      escreva("Parabens voce foi aprovado!")
      escreva("\nSua nota final foi ", NotaFinal)
    }
    senao se(NotaFinal >= MediaMinima){

      escreva("\nPor conta de sua nota baixa será possivel recuperação")

    }senao{

    escreva("\nInfelizmente voce foi reprovado!")
    escreva("\nSua nota final foi: ", NotaFinal)
    escreva("\nSendo a média: 7")
    }
  
  }
}
