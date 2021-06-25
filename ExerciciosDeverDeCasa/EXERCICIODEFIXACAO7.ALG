Algoritmo "EXERCICIODEFIXACAO7"
// 
//  
// Descricao   : fazer um programa que leia o valor do raio do circulo,
// e depois calcule a area
// Autor(a)    : Leonardo Araujo
// Data atual  : 23/06/2021
Var
   raio, area : real

Inicio
      escreva("Digite o valor do raio do circulo: ")
      leia(raio)
      
      // Calculo para area do circulo
      area <- Pi * Exp(raio, 2)
      
      escreva("AREA = ", area:7:3)

Fimalgoritmo