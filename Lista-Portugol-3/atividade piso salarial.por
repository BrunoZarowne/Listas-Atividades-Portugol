programa {
  funcao inicio() {
    /* Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial mensal da sua categoria.
    Mostrar o sal�rio mensal do funcion�rio e dizer se ele recebe de acordo com o piso
    (maior ou igual o piso da categoria)ou se recebe abaixo do piso.  */

   real SalarioAnualFun 
   real SalarioMensalFun
   real PisoSalarialMensalFun
   inteiro PisoSalarialMensalCargoFun

   escreva("\nQual seu sal�rio anual? ")
   leia(SalarioAnualFun)

   PisoSalarialMensalCargoFun = SalarioAnualFun / 12
   
   escreva("\nQual seu piso salarial?")
   leia(SalarioMensalFun)

   se(SalarioMensalFun > PisoSalarialMensalCargoFun){
    escreva("\nVoce recebe acima do piso salarial de seu cargo")
    escreva("\nSeu piso salarial � de: ", SalarioMensalFun)
    escreva("\nO piso salarial do seu cargo � de: ", PisoSalarialMensalCargoFun)
   }

   senao se(SalarioMensalFun < PisoSalarialMensalCargoFun){
    escreva("\nVoce recebe menos que o piso salarial de seu cargo")
    escreva("\nSeu piso salarial � de: ", SalarioMensalFun)
    escreva("\nO piso salarial do seu cargo � de: ", PisoSalarialMensalCargoFun)
   }
   senao{
    escreva("\nVoce recebe o mesmo do piso salarial do seu cargo")
    escreva("\nSeu piso salarial � de: ", SalarioMensalFun)
    escreva("\nO piso salarial do seu cargo � de: ", PisoSalarialMensalCargoFun)
   }
   

   


  }
}
