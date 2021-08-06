Algoritmo "ExercicioDeFixacao33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Cancluar media ponderada de acordo com num de vezes escolhido
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2021
Var
   N, i : inteiro
   num1, num2, num3, media : real


Inicio
      escreva("Quantas casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
         escreval("Digite tres numeros")
         leia(num1)
         leia(num2)
         leia(num3)

         // Calculo para media ponderada
         media <- (num1 * 2 + num2 * 3 + num3 * 5) / 10

         escreval("MEDIA = ", media:2:1)
         
     fimpara
      
      
      
      

Fimalgoritmo