Algoritmo "ExercicioDeFixacao1"
// 
//  
// Descrição   : Saida de informacao das variaveis
// Autor(a)    : Leonardo Araujo
// Data atual  : 21/06/2021
Var
   produto1, produto2, genero : caractere
   idade, codigo : inteiro
   preco1, preco2 : real

Inicio
      produto1 <- "Computador"
      produto2 <- "TV"
      genero <- "F"
      idade <- 30
      codigo <- 5291
      preco1 <- 2100.5
      preco2 <- 1830.0
      
      Escreval("Produto:")
      Escreval("O produto ", produto1, " custa R$ ", preco1:4:2)
      Escreval("O produto ", produto2, " custa R$ ", preco2:4:2)
      Escreval()
      Escreval()
      Escreval("Codigo = ", codigo)
      Escreval()
      Escreval()
      Escreval("Dados da pessoa: genero ", genero, " e idade ", idade)
      


Fimalgoritmo