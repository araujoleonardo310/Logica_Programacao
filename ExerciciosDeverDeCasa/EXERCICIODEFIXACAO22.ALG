Algoritmo "EXERCICIODEFIXACAO22"
// Disciplina   : [Linguagem e Lógica de Programação]
// DescriCao   : desenvolver um programa que leia coordenadas e informe onde o
// o ponto esta localizado no plano cartesiano
// Autor(a)    : Leonardo Araujo
// Data atual  : 28/06/2021
Var
   x, y : real


Inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      // Plano Carteiano
      se (x = 0) e (y = 0) entao
         escreva("Origem")
      fimse
      
      se (x > 0) e (y > 0) entao
         escreva("Q1")
      fimse
      
      se (x < 0) e (y > 0) entao
         escreva("Q2")
      fimse
      
      se (x < 0) e (y < 0) entao
         escreva("Q3")
      fimse
      
      se (X > 0) e (y < 0) entao
         escreva("Q4")
      fimse



Fimalgoritmo