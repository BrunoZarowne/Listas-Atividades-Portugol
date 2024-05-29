programa {
  funcao inicio() {
    /* Em uma máquina de cassino, ao jogar o jogador sempre ganha. Em cada 'partida' o jogador pode formar sequências de frutas que rendem valores em dinheiro.
    Criar um programa que pergunte ao jogador as três frutas sorteadas e mostre o valor ganho de acordo com a tabela a seguir.

   CEREJA - CEREJA - CEREJA -> R$100
   LARANJA - LARANJA - LARANJA -> R$80
   CEREJA - LARANJA - CEREJA -> R$50
   LARANJA - CEREJA - LARANJA -> R$25 */

    cadeia PrimeiraFruta, SegundaFruta, TerceiraFruta

    escreva("\nQual foi a primeira fruta sorteada? ")
    leia(PrimeiraFruta)

    escreva("\nQual foi a segunda fruta sorteada? ")
    leia(SegundaFruta)

    escreva("\nQual foi a terceira fruta sorteada? ")
    leia(TerceiraFruta)

    se(PrimeiraFruta == "cereja" e SegundaFruta == "cereja" e TerceiraFruta == "cereja"){
      escreva("\nVoce ganhou R$100")
    }senao se(PrimeiraFruta == "laranja" e SegundaFruta == "laranja" e TerceiraFruta == "laranja"){
      escreva("\nVoce ganhou R$80")
    }senao se(PrimeiraFruta == "cereja" e SegundaFruta == "laranja" e TerceiraFruta == "cereja"){
      escreva("\nVoce ganhou R$50")
    }senao se(PrimeiraFruta == "laranja" e SegundaFruta == "cereja" e TerceiraFruta == "laranja"){
      escreva("\nVoce ganhou R$25")
    }
  }
}
