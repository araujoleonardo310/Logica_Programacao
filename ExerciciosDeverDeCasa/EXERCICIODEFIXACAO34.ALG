Algoritmo "ExercicioDeFixacao34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : Criar um programa que peca dois valores n vezes, faca uma divisao
// mostre o resultado, caso nao seja possível mostrar uma mensagem
// Autor(a)    : Leonardo Araujo
// Data atual  : 06/07/2021
Var
   N, i : inteiro
   numerador, divisor, media : real


Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Entre com o Numerador: ")
           leia(numerador)
           escreva("Entre com o divisor: ")
           leia(divisor)
           
           se divisor = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
                media <- numerador / divisor
                escreval("DIVISAO = ", media:3:2)
           fimse
      fimpara


Fimalgoritmo