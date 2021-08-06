Algoritmo "ExercicioDeFixacao42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa que armazene valores em um vetor, depois
// calcule a media dos valores inforamdos e mostre quais estao abaixo da media
// Autor(a)    : Leonardo Araujo
// Data atual  : 25/07/2021
Var
   N, i : inteiro
   somaValores, med : real
   valores : vetor [0..10] de real
   


Inicio
      escreva("Quantos elemetos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(valores[i])
      fimpara
      escreval()

      somaValores <- 0
      para i de 0 ate N-1 faca
           somaValores <- somaValores + valores[i]
      fimpara
      med <- somaValores / N
      escreval("MEDIA DO VETOR = ", med:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate N-1 faca
           se valores[i] < med entao
              escreval(valores[i]:3:1)
           fimse
      fimpara
      



Fimalgoritmo