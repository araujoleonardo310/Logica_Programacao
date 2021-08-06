Algoritmo "ExercicioDeFixacao32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : Leia quant de num e infomar se é par, impar, negativo ou posit
// Autor(a)    : Leonardo Araujo
// Data atual  : 05/07/2021
Var
   n, x, i: inteiro


Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           // testes
           se x = 0 entao
              escreval("NULO")
           fimse

           se (x > 0) e (x % 2 = 0) entao
              escreval("PAR POSITiVO")
           fimse
           
           se (x < 0) e (x % 2 = 0) entao
              escreval("PAR NEGATIVO")
           fimse

           se (x > 0) e (x % 2 <> 0) entao
              escreval("IMPAR POSITiVO")
           fimse
           
           se (x < 0) e (x % 2 <> 0) entao
              escreval("IMPAR NEGATIVO")
           fimse
           
      fimpara







Fimalgoritmo