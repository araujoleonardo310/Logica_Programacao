Algoritmo "ExercicioDeFixacao38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   : Armazenar em um vetor num, depois mostrar esses esses num, soma
// e meida deles na tela
// na tela os que forem negativos.
// Autor(a)    : Leonardo Araujo
// Data atual  : 23/07/2021
Var
   numVez, i : inteiro
   num, soma, media : real
   numeros: vetor [0..10] de real


Inicio
      escreva("Quantos numeros vai digitar? ")
      leia(numVez)
      
      // repeticao para armazenar os dados
      para i de 1 ate numVez faca
           escreva("Digite um numero: ")
           leia(num)
           numeros[i] <- num
      fimpara
      escreval()
      
      
      // mostrar valores digitados e calcular a soma
      escreva("Valores = ")
      soma <- 0
      para i de 1 ate numVez faca
           escreva(numeros[i]:4:2, " ")
           soma <- soma + numeros[i]
      fimpara
      
      // calculo da media
      media <- soma / numVez
      escreval()
      
      // resultados
      escreval("Soma = ", soma:4:2)
      escreval("Media = ", media:4:2)
      

      


Fimalgoritmo