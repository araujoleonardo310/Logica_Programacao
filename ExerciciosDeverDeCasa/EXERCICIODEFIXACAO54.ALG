Algoritmo "ExercicioDeFixacao54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : fazer a soma total de cada linha entre duas matrizes, atribuir
// seu valor a uma terceira matriz e mostrar o resultado na tela
// Autor(a)    : Leonardo Araujo
// Data atual  : 30/07/2021
Var
   li, co, i, j : inteiro
   matA, matB, matC : vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(li)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(co)
      
      // matriz A
      escreval("Digite os valores da matriz A")
      para i de 0 ate li-1 faca
           para j de 0 ate co-1 faca
                escreva("Elemento [", i, "," , j, "]: ")
                leia(matA[i, j])
           fimpara
      fimpara
      
      
       // matriz B
      escreval("Digite os valores da matriz B")
      para i de 0 ate li-1 faca
           para j de 0 ate co-1 faca
                escreva("Elemento [", i, "," , j, "]: ")
                leia(matB[i, j])
           fimpara
      fimpara

      // soma de matrizes
      escreval("MATRIZ SOMA:")

      //soma
      para i de 0 ate li-1 faca
           para j de 0 ate co-1 faca
                matC[i, j] <- matA[i, j] + matB[i, j]
           fimpara
      fimpara
      
      // mostra na tela
      para i de 0 ate li-1 faca
           para j de 0 ate co-1 faca
                escreva(matC[i, j])
           fimpara
           escreval()
      fimpara
      
Fimalgoritmo