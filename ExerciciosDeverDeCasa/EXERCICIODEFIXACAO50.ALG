Algoritmo "ExercicioDeFixacao50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa que armazene nums em uma matriz, depois
// calcular a soma das linhas e o resultado ser transferido para um vetor
// Autor(a)    : Leonardo Araujo
// Data atual  : 28/07/2021
Var
   li, col, i, j : inteiro
   mat : vetor [0..10, 0..10] de real
   vet : vetor [0..10] de real


Inicio
     escreva("Qual a quantidade de linhas da matriz? ")
     leia(li)
     escreva("Qual a quantidade de colunas da matriz? ")
     leia(col)
     
     //armazenamento
     para i de 0 ate li-1 faca
          escreval("Digite os elementos da ", i+1, "a. linha:")
          para j de 0 ate col-1 faca
               leia(mat[i, j])
          fimpara
     fimpara
     
     // soma e valores transferidos ao vetor
     escreval("VETOR GERADO:")
     para i de 0 ate li-1 faca
          para j de 0 ate col-1 faca
               vet[i] <- vet[i] + mat[i, j]
          fimpara
          escreval(vet[i]:3:1)
     fimpara
     
     
     



Fimalgoritmo