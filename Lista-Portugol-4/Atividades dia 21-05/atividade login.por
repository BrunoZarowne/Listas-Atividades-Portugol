programa {
  funcao inicio() {
    /* Criar um programa que simule o login de um roteador. O nome de usu�rio (username) � "admin" e a senha (password) "123". Pedir ao usu�rio para digitar username e password.
    Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contr�rio "Login falhou!". (DESAFIO: Mostrar mensagens espec�ficas para erro de username, de password ou de ambos).  */

    cadeia NomeGuardadoNoSistema = "admin"
    inteiro SenhaGuardadaNoSistema = 123
    cadeia NomeDoUsuario
    inteiro SenhaDoUsuario

    escreva("Por favor insira seu nome de usu�rio: ")
    leia(NomeDoUsuario)

    escreva("Por favor digite sua senha: ")
    leia(SenhaDoUsuario)

    se(NomeDoUsuario == "admin" e SenhaDoUsuario == 123){
    escreva("\nLogin efetuado com sucesso!")
    }
    senao se(NomeDoUsuario != "admin" e SenhaDoUsuario ==123){
      escreva("\nSeu nome de usu�rio est� incorreto !")
    }
    senao se(NomeDoUsuario == "admin" e SenhaDoUsuario !=123){
      escreva("\nSua senha est� incorreta! ")
    }
    senao se(NomeDoUsuario != "admin" e SenhaDoUsuario !=123){
      escreva("\nSua senha e login est�o incorretos! ")
    }
  }
}
