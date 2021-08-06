Algoritmo "ExercicioDeFixacao49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descricao   : Fazer um programa que armazene num em uma matriz e depois
// mostre a diagonal destes num
// Autor(a)    : Leonardo Araujo
// Data atual  : 28/07/2021
Var
   n, i, j, contNegat : inteiro
   mat : vetor [0..10, 0..10] de inteiro
   
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      // armazenar valores
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ", ", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara

     // mostrar valores na diagonal
     escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate n-1 faca
           escreva(mat[i, i])
      fimpara
      escreval()
      
      
      // negativos
      contNegat <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] < 0 entao
                   contNegat <- contNegat + 1
                fimse
           fimpara
      fimpara

      escreva("Quantidade de negativos = ", contNegat)
      
      
Fimalgoritmo