Algoritmo "pesquisa-sequencial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabio
// Descrição   : Pesquisa de sequencial em vetor
// Autor(a)    : Leonardo Araujo
// Data atual  : 06/08/2021
Var
   vet : vetor [1..3] de inteiro
   num, posicao : inteiro


Inicio
      // inserir dados
      para posicao de 1 ate 3 faca
           escreva("Escreva um numero: ")
           leia(vet[posicao])
      fimpara
      
      // entrar com valor a pesquisar
      escreval("Digite numero para pesquisar no array: ")
      leia(num)
      posicao <- 1
      
      // pesquisa no array
      enquanto (posicao < 3) e (vet[posicao] <> num) faca
               posicao <- posicao + 1
      fimenquanto
      se vet[posicao] = num entao
         escreva("Numero encontrado na posicao", posicao)
      senao
           escreva("Numero nao encontrado no array")
      fimse
Fimalgoritmo