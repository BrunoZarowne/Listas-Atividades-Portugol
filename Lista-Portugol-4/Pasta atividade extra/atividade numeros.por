programa {
  funcao inicio() {
    /* Fa�a um programa do qual o usu�rio digite quatro n�meros e ao final mostre o maior n�mero, o menor n�mero, e a soma dos outros dois n�meros (que n�o s�o o maior nem o menor).
    (DESAFIO: Caso existam n�meros repetidos digitados, ap�s o usu�rio digitar os quatro n�meros, n�o mostrar maior, menor nem soma, mas uma mensagem "Voc� digitou n�meros repetidos".) */

    inteiro NumeroUm
    inteiro NumeroDois
    inteiro NumeroTres
    inteiro NumeroQuatro
    inteiro MaiorNumero
    inteiro MenorNumero
    inteiro SomaNumeros
    inteiro NumerosDoMeioSoma
    logico TemRepetido = falso

    escreva("Qual o primeiro numero? ")
    leia(NumeroUm)

    MaiorNumero = NumeroUm
    MenorNumero = NumeroUm
        
    escreva("\nQual o segundo numero? ")
    leia(NumeroDois)

    se(MaiorNumero < NumeroDois){
      MaiorNumero = NumeroDois
    }
    se(MenorNumero > NumeroDois){
      MenorNumero = NumeroDois
    }
    se(NumeroUm == NumeroDois){
      logico TemRepetido = verdadeiro
    }
       
    escreva("\nQual o terceiro numero? ")
    leia(NumeroTres)

    se(MaiorNumero < NumeroTres){
      MaiorNumero = NumeroTres
    }
    se(MenorNumero > NumeroTres){
      MenorNumero = NumeroTres
    }
    se(NumeroUm == NumeroDois ou NumeroUm == NumeroTres ou NumeroDois == NumeroTres){
      logico TemRepetido = verdadeiro
    }
    
    escreva("\nQual o quarto numero? ")
    leia(NumeroQuatro)

    se(MaiorNumero < NumeroQuatro){
      MaiorNumero = NumeroQuatro
    }
    se(MenorNumero > NumeroQuatro){
      MenorNumero = NumeroQuatro
    }
    se(NumeroUm == NumeroDois ou NumeroUm == NumeroTres ou NumeroUm == NumeroQuatro ou NumeroDois == NumeroTres ou NumeroDois == NumeroQuatro ou NumeroTres == NumeroQuatro){
      logico TemRepetido = verdadeiro
    }

    SomaNumeros = NumeroUm + NumeroDois + NumeroTres + NumeroQuatro
    NumerosDoMeioSoma = SomaNumeros - MaiorNumero - MenorNumero
    
    se(TemRepetido == verdadeiro){
      escreva("\nVoce repetiu os numeros")
    }senao se(TemRepetido == falso){
    escreva("\nA soma dos numeros �: ", SomaNumeros)
    escreva("\nO numero maior � o: ", MaiorNumero)
    escreva("\nO Numero menor � o: ", MenorNumero)
    escreva("\nA soma dos numeros do meio �: ", NumerosDoMeioSoma)
    }
      
  }
}
