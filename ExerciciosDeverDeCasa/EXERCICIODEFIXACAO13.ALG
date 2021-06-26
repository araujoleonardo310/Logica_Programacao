Algoritmo "EXERCICIODEFIXACAO13"
// 
//  
// Descricao   : Fazer programa que leia os valores coeficientes, calcule as raizes
// "X1" e "X2" e mostrar o resulado. Se não possuir raizes reais, mostar uma mensagem.
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/06/2021
Var
   a, b, c, delta, x1, x2 : real


Inicio
       escreva("Coeficiente a: ")
       leia(a)
       escreva("Coeficiente b: ")
       leia(b)
       escreva("Coeficiente c: ")
       leia(c)
       
       // Calcula para encontrar o valor de Delta
       delta <- Exp(b, 2) - 4 * a * c
       
       se (a = 0) ou (delta < 0) entao
          escreval("A equação não terá raízes reais")
       senao
            // Calculo para raiz X1
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            escreval("X1 = ", x1:6:4)
       
            // Calculo para raiz X2
            x2 <- (-b - RaizQ(delta)) / (2 * a)
            escreval("X2 = ", x2:6:4)
       fimse


Fimalgoritmo