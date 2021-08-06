Algoritmo "EXERCICIODEFIXACAO15"
// 
//  
// Descricao   : Fazer um programa que leia a quantidade de minutos que uma
// pessoa consumiu de seu plano e informar o valor total para ser pago
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/06/2021
Var
   minutosConsumidos, totalPlano : real


Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutosConsumidos)
      
      // Valor total do plano <= 100 minutos consumidos
      totalPlano <- 50.00
      
      se minutosConsumidos > 100 entao
         // Calculo do total do plano quando minutos ultrapassar o plano
         totalPlano <- totalPlano + ((minutosConsumidos - 100) * 2.00)
         escreval("Valor a pagar: R$", totalPlano:5:2)
      senao
           escreval("Valor a pagar: R$", totalPlano:5:2)
      fimse


Fimalgoritmo