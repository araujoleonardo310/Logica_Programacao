Algoritmo "ordenacaoDevetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabio
// Descrição   : conhecendo processo de ordenacao de um vetor
// Autor(a)    : Leonardo Araujo
// Data atual  : 05/08/2021
Var
   contadorA, contadorB : inteiro
   num, aux : inteiro
   vet : vetor [1..3] de inteiro
Inicio

      // pegar e armazenar dados
      para contadorA de 1 ate 3 faca
           escreva("Digite um numero: ")
           leia(vet[contadorA])
      fimpara
      
      // para orndenar os dados em crescente
      para contadorA de 1 ate 2 faca
           para contadorB de contadorA + 1 ate 3 faca
                se (vet[contadorA] > vet[contadorB]) entao
                   aux <- vet[contadorB]
                   vet[contadorB] <- vet[contadorA]
                   vet[contadorA] <- aux
                fimse
           fimpara
      fimpara
      
      // exibir na tela
      para contadorA de 1 ate 3 faca
           escreva(vet[contadorA], " ")
      fimpara
      
      
      



Fimalgoritmo