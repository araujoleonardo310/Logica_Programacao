Algoritmo "EXERCICIODEFIXACAO10"
//
//
// Descricao   : desenvolver um programa que leia tres medidas A, B e C.
// Em seguida, calcule e mostre a área para cada tipo de forma geometrica.
// Medida A para Quadrado
// Medida A e B pra Triangulo
// Medida A, B e C para Trapezio

// Autor(a)    : Leonardo Araujo
// Data atual  : 24/06/2021
Var
   a, b, c, areaQuad, areaTri, areaTrap : real


Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      // Calculo da area do quadrado
      areaQuad <- Exp(a, 2)
      
      // Calculo da area do triagulo
      areaTri <- (a * b) / 2
      
      // Calculo da area do trapezio
      areaTrap <- ((a + b) * c) / 2
      
      escreval("AREA DO QUADRADO = ", areaQuad:7:4)
      escreval("AREA DO TRIAGULO = ", areaTri:7:4)
      escreval("AREA DO TRAPEZIO = ", areaQuad:7:4)
      
FimAlgoritmo