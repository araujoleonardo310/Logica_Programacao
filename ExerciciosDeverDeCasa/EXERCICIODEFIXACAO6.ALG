Algoritmo "EXERCICIODEFIXACAO6"
// 
//  
// Descricao   : fazer um programa que leia o valor do raio do circulo,
// e depois calcule a area
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
   quant : inteiro
   precUnid, pag, troco : real


Inicio
      escreva("Preco unitario do produto: ")
      leia(precUnid)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(pag)

      // Calculo para o troco
      troco <- pag - precUnid * quant


      escreva("TROCO = ", troco:5:2)



Fimalgoritmo