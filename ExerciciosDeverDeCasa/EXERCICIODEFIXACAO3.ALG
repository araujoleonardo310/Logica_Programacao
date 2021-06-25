Algoritmo "ExercicioDeFixacao3"
// 
//  
// Descricao: desenvolver um programa que leia as medidas de um retangule
// e mostre o valor da sua area, perimetro e diagonal.
// Autor(a)    : Leonardo Araujo
// Data atual  : 22/06/2021
Var
   base, alt, area, perim, diag : real

Inicio
      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(alt)
      
      // Calculo da area do retangulo
      area <- base * alt
      
      // Calculo do perimetro do retangulo
      perim <- 2 * (base + alt)
      
      // Calculo para diagonal do retangulo
      diag <- RaizQ(Exp(base, 2) + Exp(alt, 2))
      
      escreval("AREA = ", area:7:4)
      escreval("PERIMETRO = ", perim:7:4)
      escreval("DIAGONAL = ", diag:6:4)

Fimalgoritmo