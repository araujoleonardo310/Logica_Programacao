Algoritmo "ExercicioDeFixacao27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : Fazer umm programa que leia uma quantidade indetermindada de pontos
// cartesianos e pare quando um dos pontos for nulo.
// Autor(a)    : Leonardo Araujo
// Data atual  : 02/07/2021
Var
   x, y : inteiro


Inicio
      repita
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
         // Condicoes dos quadrantes do plano cartesiano
         se (x > 0) e (y > 0) entao
            escreval("Quadrante Q1")
         senao
              se (x < 0) e (y > 0) entao
                 escreval("Quadrante Q2")
              senao
                   se (x < 0) e (y < 0) entao
                      escreval("Quadrante Q3")
                   senao
                        se (x > 0) e (y < 0) entao
                           escreval("Quadrante Q4")
                        fimse
                   fimse
              fimse
         fimse
      ate x e Y = 0



Fimalgoritmo