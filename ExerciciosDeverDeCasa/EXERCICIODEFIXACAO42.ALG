Algoritmo "ExercicioDeFixacao42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa que armazene valores de vetores A e B, depois
// some na posicao correspondente e mostre na tela o resultado
// Autor(a)    : Leonardo Araujo
// Data atual  : 25/07/2021
Var
   vetorA : vetor [0..10] de inteiro
   vetorB : vetor [0..10] de inteiro
   vetorC : vetor [0..10] de inteiro
   qnt, i : inteiro


Inicio
      escreva("Quantos valores vai ter cada vetor? ")
      leia(qnt)
      
      escreval("Digite os valores do vetor A:")
      para i de 0 ate qnt-1 faca
           leia(vetorA[i])
      fimpara
      
      escreval("Digite os valores do vetor B:")
      para i de 0 ate qnt-1 faca
           leia(vetorB[i])
      fimpara
      
      escreva("VETOR RESULTADO: ")
      para i de 0 ate qnt-1 faca
           escreval(vetorA[i] + vetorB[i])
      fimpara

Fimalgoritmo