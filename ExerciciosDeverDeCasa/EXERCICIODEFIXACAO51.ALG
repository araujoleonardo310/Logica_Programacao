Algoritmo "ExercicioDeFixacao51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : armazernar valores em uma matriz, depois mostrar os negativos
// Autor(a)    : Leonardo Araujo
// Data atual  : 28/07/2021
Var
   lin, col, i, j : inteiro
   mat : vetor [0..10, 0..10] de inteiro
   


Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(lin)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(col)
      
      //armazenar valores
      para i de 0 ate lin-1 faca
           para j de 0 ate col-1 faca
                escreva("Elemento [", i, ",", j, "]:")
                leia(mat[i, j])
           fimpara
      fimpara
      
      //mostrar valores negativos
      escreval("VALORES NEGATIVOS:")
      para i de 0 ate lin-1 faca
           para j de 0 ate col-1 faca
                se mat[i, j] < 0 entao
                   escreval(mat[i, j])
                fimse
           fimpara
      fimpara

      
      
      
      

Fimalgoritmo