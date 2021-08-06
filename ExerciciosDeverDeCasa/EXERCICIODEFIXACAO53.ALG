Algoritmo "exercicioDeFixacao53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Identificar o maior de cada linha de uma matriz
// Autor(a)    : Leonardo Araujo
// Data atual  : 30/07/2021
Var
   m, i, j, maior : inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio
      escreva("Qual a ordem da matriz? ")
      leia(m)
      
      // armazenar valores
      para i de 0 ate m-1 faca
           para j de 0 ate m-1 faca
                escreva("Elemento [", i, ", ", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      // para chegar ao maior de cada linha
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate m-1 faca
           maior <- mat[i, 0]
           para j de 1 ate m faca
                se maior < mat[i, j] entao
                   maior <- mat[i, j]
                fimse
           fimpara
           escreval(maior)
      fimpara
      
      


Fimalgoritmo