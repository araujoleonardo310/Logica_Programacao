Algoritmo "ExercicioDeFixacao40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   : Fazer um programa que leia num até 100 e mostre na tela os que
// sao pares
// Autor(a)    : Leonardo Araujo
// Data atual  : 23/07/2021
Var
    cont, num, i, total : inteiro
    valores : vetor [0..100] de inteiro

Inicio
      escreva("Quantos numeros você vai digitar? ")
      leia(cont)

      // armazenar valores
      para i de 0 ate cont-1 faca
           escreva("Digite um numero: ")
           leia(num)
           valores[i] <- num
      fimpara
      escreval()
      
      // regra/condicao pra mostrar valores pares do vetor
      escreval("NUMEROS PARES:")
      para i de 0 ate cont-1 faca
           se (valores[i] % 2 = 0) e (valores[i] > 0) entao
              escreva(valores[i], " ")
           fimse
      fimpara
      escreval()
      escreval()
      
      // quantidade de num pares
      total <- 0
       para i de 0 ate cont-1 faca
           se (valores[i] % 2 = 0) e (valores[i] > 0) entao
              total <- total + 1
           fimse
      fimpara
      escreva("QUANTIDADE DE NUMEROS PARES = ", total)
      
           
      


Fimalgoritmo