Algoritmo "ExercicioDeFixacao31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao    : Leia e classifique quantos num estao dentro e fora de 10 a 20
// Autor(a)    : Leonardo Araujo
// Data atual  : 05/07/2021
Var
   N, dentro, fora, i, x : inteiro

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      dentro <- 0
      fora <- 0

      // loop de repeticao
      para i de 1 ate N faca
           escreva("Digite um numero: ")
           leia(x)
           
           // expresao para classificar e contar
           se (x >= 10) e (x >= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
      fimpara
      
      // resultado
      escreval(dentro, " DENTRO")
      escreva(fora, " FORA")


Fimalgoritmo