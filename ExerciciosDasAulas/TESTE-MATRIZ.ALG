Algoritmo "teste-matriz"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descricao   : Conhecendo matrizes/arrays
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2021
Var
   m, n, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro
Inicio
      escreva("Quantos linhas vai ter a matriz? ")
      leia(m)
      escreva("Quantas colunas vait ter a matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval()
      
      escreval("MATRIZ DIGITADA:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(mat[i, j], " ")
           fimpara
           escreval()
      fimpara


Fimalgoritmo