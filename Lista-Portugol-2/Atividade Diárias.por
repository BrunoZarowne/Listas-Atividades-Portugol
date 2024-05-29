programa {
  funcao inicio() {
   real DiariaPorQuarto = 280
   real CafePorPessoa = 15
   inteiro QntsDiasVaoFicar
   inteiro QntsPessoas
   inteiro QntsPessoaVaoQuererCafe
   real TotalDasDiarias
   real TotalDosCafes
   inteiro ValorTotal

   escreva("Qnts dias vocês vão ficar? ")
   leia(QntsDiasVaoFicar)

   escreva("Qnts pessoas vão ser? ")
   leia(QntsPessoas)

   escreva("Qnts pessoas vão querer café? ")
   leia(QntsPessoaVaoQuererCafe)

   TotalDasDiarias = DiariaPorQuarto * QntsDiasVaoFicar
   TotalDosCafes = CafePorPessoa * QntsPessoaVaoQuererCafe
   
   escreva("\nO numero total de diárias são: ", QntsDiasVaoFicar)

   escreva("\nO numero de pessoas vai ser: ", QntsPessoas)

   escreva("\nO numero de pessoas que vão querer café: ", QntsPessoaVaoQuererCafe)

   escreva("\nValor total das diárias: ", TotalDasDiarias)

   escreva("\nValor total dos cafés: ", TotalDosCafes)

  }
}
