Algoritmo "EXERCICIODEFIXACAO11"
//  
//  
//
//
// Descricao   : desenvolver um programa que leia o tempo (em segundos) e
// converta-o para mostrar na tela, em formato de hh:mm:ss
// Autor(a)    : Leonardo Araujo
// Data atual  : 24/06/2021

Var
   duracao, resto, hora, min, seg : inteiro


Inicio
      escreva("Digite em segundos: ")
      leia(duracao)
      
      // Calculo para conversao em horas
      hora <- duracao \ 3600
      
      // Calculo para conversao em minutos
      resto <- duracao % 3600
      min <- resto \ 60

      // Calculo para conversao em segundos
      seg <- resto % 60
      
      escreva(hora, ":", min, ":", seg)


Fimalgoritmo