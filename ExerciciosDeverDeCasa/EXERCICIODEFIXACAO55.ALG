Algoritmo "ExercicioDeFixacao55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : fazer um programa que calcule a soma da matriz acima da diagonal
// Autor(a)    : Leonardo Araujo
// Data atual  : 30/07/2021
Var
   n, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ", ", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      // soma total
      soma <- 0
      para i de 0 ate n-1 faca
           para j de i+1 ate n-1 faca
                soma <- soma + mat[i, j]
           fimpara
      fimpara
      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo