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

   escreva("Qnts dias voc�s v�o ficar? ")
   leia(QntsDiasVaoFicar)

   escreva("Qnts pessoas v�o ser? ")
   leia(QntsPessoas)

   escreva("Qnts pessoas v�o querer caf�? ")
   leia(QntsPessoaVaoQuererCafe)

   TotalDasDiarias = DiariaPorQuarto * QntsDiasVaoFicar
   TotalDosCafes = CafePorPessoa * QntsPessoaVaoQuererCafe
   
   escreva("\nO numero total de di�rias s�o: ", QntsDiasVaoFicar)

   escreva("\nO numero de pessoas vai ser: ", QntsPessoas)

   escreva("\nO numero de pessoas que v�o querer caf�: ", QntsPessoaVaoQuererCafe)

   escreva("\nValor total das di�rias: ", TotalDasDiarias)

   escreva("\nValor total dos caf�s: ", TotalDosCafes)

  }
}
