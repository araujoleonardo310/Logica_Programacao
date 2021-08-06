Algoritmo "EXERCICIODEFIXACAO19"
// 
//  
// Descricao   : Desenvolver um programa que leia o codigo de uma compra, leia
// quantidade comprada e calcule o total a pagar. Cada codigo tem seu valor para
// calculo.
// Autor(a)    : Leonardo
// Data atual  : 27/06/2021
Var
   cod, quant : inteiro
   prec, tot : real


Inicio
      escreva("Codigo do produto comprado: ")
      leia(cod)
      
      // Variavel preco recebe valor do codigo correspondente
      escolha cod
      caso 1
           prec <- 5,00
      caso 2
           prec <- 3,50
      caso 3
           prec <- 4,80
      caso 4
           prec <- 8,90
      caso 5
           prec <- 7,32
      outrocaso
           prec <- 0,00
      fimescolha
      
      escreva("Quantidade comprada ")
      leia(quant)
      
      // Calculo para total compra
      tot <- quant * prec
      
      escreva("Valor a pagar: R$", tot:4:2)


Fimalgoritmo