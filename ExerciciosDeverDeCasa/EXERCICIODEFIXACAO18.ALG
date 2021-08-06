Algoritmo "EXERCICIODEFIXACAO18"
//  
// Descricao   : Desenvolver um programa que o usuario escolha a conversao de
// temperatura.
// Autor(a)    : Leonardo Araujo
// Data atual  : 27/06/2021
Var
   resp : caractere
   tempFah, tempCel : real


Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(resp)
      
      se (resp = "f") entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(tempFah)
           // Calculo da temperatura em Fahrenheit
           tempCel <- (5 * (tempFah - 32)) / 9
           escreval("Temperatura equivalente em Celsius: ", tempCel:4:2)
      senao
           escreva("Digite a temperatura em Celsius: ")
           leia(tempcel)
           // Calculo da temperatura em celsius
           tempFah <- ((9 * tempcel) / 5) + 32
           escreva("Temperatura equivalente em Fahrenheit: ", tempFah:4:2)
      fimse

Fimalgoritmo