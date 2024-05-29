programa {
  funcao inicio() {
    /* Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da sua categoria.
    Mostrar o salário mensal do funcionário e dizer se ele recebe de acordo com o piso
    (maior ou igual o piso da categoria)ou se recebe abaixo do piso.  */

   real SalarioAnualFun 
   real SalarioMensalFun
   real PisoSalarialMensalFun
   inteiro PisoSalarialMensalCargoFun

   escreva("\nQual seu salário anual? ")
   leia(SalarioAnualFun)

   PisoSalarialMensalCargoFun = SalarioAnualFun / 12
   
   escreva("\nQual seu piso salarial?")
   leia(SalarioMensalFun)

   se(SalarioMensalFun > PisoSalarialMensalCargoFun){
    escreva("\nVoce recebe acima do piso salarial de seu cargo")
    escreva("\nSeu piso salarial é de: ", SalarioMensalFun)
    escreva("\nO piso salarial do seu cargo é de: ", PisoSalarialMensalCargoFun)
   }

   senao se(SalarioMensalFun < PisoSalarialMensalCargoFun){
    escreva("\nVoce recebe menos que o piso salarial de seu cargo")
    escreva("\nSeu piso salarial é de: ", SalarioMensalFun)
    escreva("\nO piso salarial do seu cargo é de: ", PisoSalarialMensalCargoFun)
   }
   senao{
    escreva("\nVoce recebe o mesmo do piso salarial do seu cargo")
    escreva("\nSeu piso salarial é de: ", SalarioMensalFun)
    escreva("\nO piso salarial do seu cargo é de: ", PisoSalarialMensalCargoFun)
   }
   

   


  }
}
