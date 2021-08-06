Algoritmo "ExercicioDeFixacao44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa que leia num inteiros em um vetor, depois
// mostre a media dos que sao pares. Se nenhum num par for digitado, mostrar
// uma mensagem na tela
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/07/2021
Var
   n, i, somaPares, totPares : inteiro
   valor : vetor [0..10] de inteiro
   med : real
   

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      // amarzenar valores
      para i de 0 ate n-1 faca
           escreva("Digite um mumero: ")
           leia(valor[i])
      fimpara
      
      // verificar se ha num pares + quant deles
      totPares <- 0
      para i de 0 ate n-1 faca
           se (valor[i] % 2 = 0) e (valor[i] > 0) entao
              totPares <- totPares + 1
           fimse
      fimpara
      
      //Condicoes para o resulta
      se totPares > 0 entao // se tiver um num par continuar calculos
         somaPares <- 0
         para i de 0 ate n-1 faca
              se (valor[i] % 2 = 0) e (valor[i] > 0) entao
                 somaPares <- somaPares + valor[i]
              fimse
         fimpara
         med <- somaPares / totPares
         escreva("MEDIA DOS PARES = ", med:3:0)
      senao // caso nao tenha, mostrar a falta
           escreva("NENHUM NUMERO PAR")
      fimse

      
      


Fimalgoritmo