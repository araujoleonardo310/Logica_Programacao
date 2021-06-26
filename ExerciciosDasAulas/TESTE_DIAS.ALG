Algoritmo "teste_dias"
// 
//  
// Descricao   : Conhecendo o funcionamento da estrutura Escolha
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/06/2021
Var
   x : inteiro
   dia : caractere


Inicio
      leia(x)
      
      escolha (x)
      caso 1
           dia <- "domingo"
      caso 2
           dia <- "segunda"
      caso 3
           dia <- "terca"
      caso 4
           dia <- "quarta"
      caso 5
           dia <- "quinta"
      caso 6
           dia <- "sexta"
      caso 7
           dia <- "sabado"
      outrocaso
               dia <- "valor invalido"
      fimescolha
      
      escreval("Dia da semana: ", dia)


Fimalgoritmo