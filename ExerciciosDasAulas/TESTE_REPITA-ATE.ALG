Algoritmo "teste_repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonaro
// Data atual  : 02/07/2021
Var
   cel, fah : real
   resp : caractere


Inicio
     repita
         escreva("Digite a temperatura em Celsius: ")
         leia(cel)
         fah <- 9.0 * cel / 5.0 + 32.0
         escreval("Equivalente em Fahrenheit: ", fah:3:1)
         escreva("deseja repetir (S/N)? ")
         leia(resp)
     ate resp <> "s"

      


Fimalgoritmo