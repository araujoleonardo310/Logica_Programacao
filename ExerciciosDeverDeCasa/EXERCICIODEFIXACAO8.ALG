Algoritmo "EXERCICIODEFIXACAO8"
// 
//  
// Descrição   : desenvolver um programa que calcule o salario de um funcionario
// Autor(a)    : Leonardo Araujo
// Data atual  : 23/06/2021
Var
   nome : caractere
   valorHora, quantHoras, totalSalario : real

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por horas: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(quantHoras)
      
      // Calculo para total do salario
      totalSalario <- quantHoras * valorHora
      
      escreva("O pagamento para ", nome, " deve ser R$", totalSalario:7:2)


Fimalgoritmo