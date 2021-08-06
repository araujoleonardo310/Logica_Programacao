Algoritmo "ExercicioDeFixacao24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler um numero inteiro e mostrar sua tabuada de 1 ate 10
// Autor(a)    : Leonardo Araujo
// Data atual  : 01/07/2021
Var
   n, i, result : inteiro


Inicio
      escreva("Deseja a tabuada para qual valor? ")
      leia(n)
      
      result <- 0
      // Processo para mostrar a tabudada
      para i de 1 ate 10 faca
           result <- n * i
           escreval(n, " X ", i, " = ", result)
      fimpara

Fimalgoritmo