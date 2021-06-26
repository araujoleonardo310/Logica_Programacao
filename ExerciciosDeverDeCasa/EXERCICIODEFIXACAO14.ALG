Algoritmo "EXERCICIODEFIXACAO14"
//
//
// Descricao   : Fazer um programa que leia tres valores e mostre qual o menor.
// Em caso de empate, fica repetido.
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/06/2021
Var

   valor1, valor2, valor3, menorValor : inteiro
Inicio
      escreva("Primeiro valor: ")
      leia(valor1)
      escreva("Segundo valor: ")
      leia(valor2)
      escreva("Terceiro valor: ")
      leia (valor3)
      
      se valor1 <= valor2 entao
         menorValor <- valor1
      senao
           menorValor <- valor2
      fimse
      
      se valor3 < menorValor entao
         menorValor <- valor3
      Fimse
      
      escreval("Menor = ", menorValor)


Fimalgoritmo