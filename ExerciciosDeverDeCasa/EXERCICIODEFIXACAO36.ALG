Algoritmo "ExercicioDeFixacao36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criar um progrma que leia dados e mostre o relatório final
// Autor(a)    : Leonardo
// Data atual  : 06/07/2021
Var
   n, totalCoba, i, numCob : inteiro
   cobTipo : caractere
   c, r, s, porcCoe, porcRat, porcSap : real
   
   


Inicio
      escreva("Quantos casos de testes seram digitados? ")
      leia(n)
      
      totalCoba <- 0
      c <- 0
      r <- 0
      s <- 0
      
      // Classificacao e contagem
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(numCob)
           escreva("Tipo de cobaia: ")
           leia(cobTipo)
           
           totalCoba <- totalCoba + numCob
           
          se cobTipo = "c" entao
                c <- c + numCob
          fimse
          
          se cobTipo = "r" entao
                r <- r + numCob
          fimse
          
          se cobTipo = "s" entao
                s <- s + numCob
          fimse
      fimpara
      
      // Resultado para porcentagem
      porcCoe <- c / totalCoba * 100
      porcRat <- r / totalCoba * 100
      porcSap <- s / totalCoba * 100
      
      escreval("RELATORIO FINAL:")
      escreval("Total de cobaias: ", totalCoba)
      escreval("Total de Coelhos: ",c)
      escreval("Total de Ratos: ", r)
      escreval("Total de Sapos: ", s)
      
      escreval("Percentual de Coelhos: ", porcCoe:4:2)
      escreval("Percentual de Ratos: ", porcRat:4:2)
      escreval("Percentual de Sapos: ", porcSap:4:2)
      





Fimalgoritmo