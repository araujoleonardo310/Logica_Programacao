Algoritmo "ExercicioDeFixacao56"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Ler uma matriz quadrada de ordem N (m�ximo = 10),
// contendo n�meros reais. Em seguida, fazer algumas solicita��es
// Autor(a)    : Leonardo Araujo
// Data atual  : 30/07/2021
Var
   n, i, j, li, col : inteiro
   somaP: real
   mat : vetor [0..3, 0..3] de real
   
Inicio
      // armazenando dados
      escreva("Qual a ordem da matriz? ")
      leia(n)
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      // soma dos positivos
      somaP <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] > 0 entao
                   somaP <- somaP + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval("SOMA DOS POSITIVOS: ", somaP)
      
      // escolha linha para mostrar
      escreval()
      escreva("Escolha uma linha: ")
      leia(li)
      para j de 0 ate n-1 faca
           escreva(mat[li, j], " ")
      fimpara
      
      // escolha coluna para mostrar
      escreval()
      escreva("Escolha uma coluna: ")
      leia(col)
      para i de 0 ate n-1 faca
           escreva(mat[i, col], " ")
      fimpara
      
      // Diagonal principal
      escreval()
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           escreva(mat[i, i], " ")
      fimpara

      // matriz alterada
      somaP <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] > 0 entao
                   somaP <- somaP + mat[i, j]
                fimse
           fimpara
      fimpara
      
      // matriz alterada ao quadrado

      escreval
      escreval("Matriz alterada")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i, j] > 0 entao
                   mat[i, j] <- Exp(mat[i, j], 2)
                fimse
           fimpara
      fimpara
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva(mat[i, j], " ")
           fimpara
           escreval()
      fimpara
      
      
      
      

Fimalgoritmo