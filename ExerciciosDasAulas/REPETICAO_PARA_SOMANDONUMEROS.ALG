Algoritmo "Repeticao_para_somandoNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Usuario escolhe quantos valores informar e no final é feita uma soma.
// Autor(a)    : Leonardo
// Data atual  : 30/06/2021
Var
   n, i, x, soma : inteiro

Inicio

      escreva("Quantos numeros deseja informar? ")
      leia(n)
      
      soma <- 0
      // Usuario informa numeros de numeros dados
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           soma <- soma + x
      fimpara
      
      escreval("Soma = ", soma)


Fimalgoritmo