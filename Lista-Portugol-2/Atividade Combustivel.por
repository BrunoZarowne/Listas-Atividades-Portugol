programa {
  funcao inicio() {

   inteiro LitroGasolina
   inteiro KmRodado
   inteiro TotalDeLitrosPorKm

   escreva("Quantos kilometros vc percorreu? ")
   leia(KmRodado)

   escreva("Quantos litros de gasolina voc� abasteceu? ")
   leia(LitroGasolina)

   TotalDeLitrosPorKm = KmRodado / LitroGasolina

   escreva("O consumo de conbustivel por Km rodado � ", TotalDeLitrosPorKm)
  }
}
