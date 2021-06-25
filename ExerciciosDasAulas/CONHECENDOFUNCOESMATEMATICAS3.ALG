Algoritmo "ConhecendoFuncoesMatematicas3"
//  
// Descricao   : desenvolver um algoritmo com a formula de bhaskara
// Autor(a)    : Leonardo Araujo
// Data atual  : 22/06/2021

Var
   a, b, c, x1, x2, delta : real

Inicio
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      limpatela
      
      //Formula para resultado de delta
      delta <- Exp(b, 2.0) - 4 * a * c
      
      // Formula para os resultados de x1 e x2
      x1 <- (-b + RaizQ(delta)) / (2.0 * a)
      x1 <- (-b - RaizQ(delta)) / (2.0 * a)
      
      // Visualizacao de dados
      escreval("========== DADOS INFORMADOS =============")
      escreval("   A: ", a:6:0)
      escreval("   B: ", b:6:0)
      escreval("   C: ", c:6:0)
      escreval()
      
      escreval("============== RESULTADOS ===============")
      escreval("DELTA:", delta:6:0)
      escreval("   X1:", x1:6:0)
      escreval("   X2:", x2:6:0)


Fimalgoritmo