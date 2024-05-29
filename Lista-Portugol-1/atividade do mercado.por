programa {
  funcao inicio() {
    
    real valorArroz, valorBatata, valorSuco
    real valorDosItens
    real dinheroMeu = 100
    real troco

    escreva("Qual o valor do arroz? ")
    leia(valorArroz)

    escreva("Qual o valor da batata? ")
    leia(valorBatata)

    escreva("Qual o valor do suco? ")
    leia(valorSuco)

    valorDosItens = valorArroz + valorBatata + valorSuco
    troco = dinheroMeu - valorDosItens
    escreva("Os itens do total deram: ", valorDosItens)
    escreva("\nOque vc tem de dinheiro: ", dinheroMeu)
    escreva("\nEsse é seu troco: ", troco)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */