programa {
  funcao inicio() {
    /* Criar um programa que simule o login de um roteador. O nome de usuário (username) é "admin" e a senha (password) "123". Pedir ao usuário para digitar username e password.
    Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contrário "Login falhou!". (DESAFIO: Mostrar mensagens específicas para erro de username, de password ou de ambos).  */

    cadeia NomeGuardadoNoSistema = "admin"
    inteiro SenhaGuardadaNoSistema = 123
    cadeia NomeDoUsuario
    inteiro SenhaDoUsuario

    escreva("Por favor insira seu nome de usuário: ")
    leia(NomeDoUsuario)

    escreva("Por favor digite sua senha: ")
    leia(SenhaDoUsuario)

    se(NomeDoUsuario == "admin" e SenhaDoUsuario == 123){
    escreva("\nLogin efetuado com sucesso!")
    }
    senao se(NomeDoUsuario != "admin" e SenhaDoUsuario ==123){
      escreva("\nSeu nome de usuário está incorreto !")
    }
    senao se(NomeDoUsuario == "admin" e SenhaDoUsuario !=123){
      escreva("\nSua senha está incorreta! ")
    }
    senao se(NomeDoUsuario != "admin" e SenhaDoUsuario !=123){
      escreva("\nSua senha e login estão incorretos! ")
    }
  }
}
