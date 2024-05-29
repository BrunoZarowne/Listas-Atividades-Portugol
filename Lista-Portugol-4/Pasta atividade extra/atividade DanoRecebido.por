programa {
  funcao inicio() {
    /* Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o usuário digite o valor de um dano (ataque sofrido pelo personagem).
    Caso a vida do personagem chegue a zero ou negativo, mostrar na tela "Game Over". Se a vida ficar de 1 a 20, mostrar "Dano crítico, quase sem vida",
    se a vida ficar de 21 a 50, mostrar "Dano moderado, vida estável" e se a vida ficar entre 51 a 100, mostrar "Dano leve, vida boa!". */

    real HpPlayer = 100
    inteiro DanoRecebido
    inteiro CalculoDoDano

    escreva("Qual o recebido? ")
    leia(DanoRecebido)

    CalculoDoDano = HpPlayer - DanoRecebido

   se(CalculoDoDano >= 1 e CalculoDoDano <= 20){
   escreva("Dano Critico, quase sem vida!")
   }senao se(CalculoDoDano >= 21 e CalculoDoDano <= 50){
   escreva("Dano moderado, vida estável!")
   }senao se(CalculoDoDano >= 51 e CalculoDoDano <= 100){
   escreva("Dano leve, vida boa!")
   }


  }
}
