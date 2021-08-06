Algoritmo "EXERCICIODEFIXACAO16"

// Descricao   : Desenvolver um programa que informa a classificação de um
// individuo
// Autor(a)    : Leonardo
// Data atual  : 27/06/2021
Var
   medida : real


Inicio
      escreva("Digite a medida da glicose: ")
      leia(medida)

      // Classificaooes
      Se medida <= 100 entao
         escreva("Normal")
      senao
           se (medida > 100) e (medida <= 140) entao
              escreva("Elevado")
           senao
                escreva("Diabetes")
           fimse
      fimse



Fimalgoritmo