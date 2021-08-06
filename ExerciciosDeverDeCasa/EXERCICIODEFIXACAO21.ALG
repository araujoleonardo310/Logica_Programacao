Algoritmo "EXERCICIODEFIXACAO21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : criar um programa que calcule o tempo de um jogo
// Autor(a)    : Leonardo
// Data atual  : 28/06/2021
Var
   horaInic, horaFin, tempoTotal : inteiro
   
Inicio
      escreva("Hora inicial: ")
      leia(horaInic)
      escreva("Hora final: ")
      leia(horaFin)
      
      se horaInic < horaFin entao
         // Formula para calcular o tempo do jogo
         tempoTotal <- horaFin - horaInic
      senao
           // Formula para calcular o tempo do jogo
           tempoTotal <- (24 - horaInic) + horaFin
      fimse
      
      escreva("O JOGO DUROU ", tempoTotal, " HORA(S)")

Fimalgoritmo