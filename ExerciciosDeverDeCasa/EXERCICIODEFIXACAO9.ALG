Algoritmo "EXERCICIODEFIXACAO9"
// 
//  
// Descricao   : desenvolver um programa que leia a distacia total percorridade de um carro,
//, gasto de combustivel e, informe a media de consumo médio
// Autor(a)    : Leonardo Araujo
// Data atual  : 24/06/2021
Var
   dist, consum, medConsumo : real


Inicio
      escreva("Distancia percorrida: ")
      leia(dist)
      escreva("Combustivel gasto: ")
      leia(consum)
      
      // Calculo para media de consumo
      medConsumo <- dist / consum
      
      escreva("CONSUMO MEDIO = ", medConsumo:6:3)


Fimalgoritmo