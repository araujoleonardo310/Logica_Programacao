Algoritmo "ExercicioDeFixacao47"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descricao   : fazer um programa que leia nomes, alura e generos de um grupo
// depois, informe alguns relatorios de pesquisa com os dados
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/07/2021
Var
   qunt, i, contF, contM : inteiro
   vetAlt : vetor [0..10] de real
   vetGen : vetor [0..10] de caractere
   menor, maior, somaAlt, medF : real


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(qunt)
      
      // dados para armazenar
      para i de 0 ate qunt-1 faca
           escreva("Altura da pessoa ", i+1, "a pessoa: ")
           leia(vetAlt[i])
           escreva("Genero da ", i+1, "a pessoa: ")
           leia(vetGen[i])
      fimpara
      
      //menor altura
      menor <- vetAlt[0]
      para i de 1 ate qunt-1 faca
           se vetAlt[i] < menor entao
               menor <- vetAlt[i]
           fimse
      fimpara
      escreval("Menor altura = ", menor:3:2)
      
      //maior altura
      maior <- vetAlt[0]
      para i de 1 ate qunt-1 faca
           se vetAlt[i] > maior entao
               maior <- vetAlt[i]
           fimse
      fimpara
      escreval("Maior altura = ", maior:3:2)
      
      //media das alturas pra mulheres
      contF <- 0
      somaAlt <- 0
      para i de 0 ate qunt-1 faca
           se vetGen[i] = "F" entao
              somaAlt <- somaAlt + vetAlt[i]
              contF <- contF + 1
           fimse
      fimpara
      medF <- somaAlt / contF
      escreval("Media das alturas das mulheres = ", medF:3:2)
      
      // total de homens
      contM <- 0
      para i de 0 ate qunt-1 faca
           se vetGen[i] = "M" entao
              contM <- contM + 1
           fimse
      fimpara
      escreva("Numero de homens = ", contM)
Fimalgoritmo