Algoritmo "EXERCICIODEFIXACAO12"
// 
//  
// Descricao   : desenvolver um programa que leia duas notas, mostre o total e
// informar se aluno foi "Reprovado"
// Autor(a)    : Leonardo
// Data atual  : 25/06/2021
Var
  nota1, nota2, resultado : real

Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)

      // Calculo para obter a pontuacao final
      resultado <- nota1 + nota2
      escreval("NOTA FINAL = ", resultado:4:1)

      // Aplicacao para de condicao para aluno ser "Reprovado"
      se resultado < 60.00 entao
         escreval("REPROVADO")
      fimse



Fimalgoritmo