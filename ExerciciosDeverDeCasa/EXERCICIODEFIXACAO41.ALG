Algoritmo "ExercicioDeFixacao41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   : Fazer um programa que leia num reais e armazene em um vetor
// e depois mostrar na telar o maior número e a posição do vetor.
// Autor(a)    : Leonardo Araujo
// Data atual  : 25/07/2021
Var
    cont, i : inteiro
    maior : real
    valores : vetor [0..10] de real

Inicio
      escreva("Quantos numeros você vai digitar? ")
      leia(cont)

      // armazenar valores
      para i de 0 ate cont-1 faca
           escreva("Digite um numero: ")
           leia(valores[i])
      fimpara
      escreval()
      
      // regra/condicao pra maior num
      escreva("MAIOR VALOR: ")
      maior <- valores[0]
      para i de 1 ate cont-1 faca
           se maior < valores[i] entao
              maior <- valores[i]
           fimse
      fimpara
      escreva(maior:3:1)
      escreval()
      

      // regra para mostrar a posicao
      escreva("POSICAO DO MAIOR VALOR: ")
      para i de 0 ate cont-1 faca
           se maior = valores[i] entao
              escreva(i)
           fimse
      fimpara

Fimalgoritmo