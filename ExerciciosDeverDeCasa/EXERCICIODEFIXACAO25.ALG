Algoritmo "ExercicioDeFixacao25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ler dois numeros (qualquer ordem), calcular a soma dos numeros
// impares entre eles e mostrar o resultado na tela.
// Autor(a)    : Leonardo Araujo
// Data atual  : 01/07/2021
Var
   x, y, troca, soma, i : inteiro


Inicio
      escreval("Digite dois numeros: ")
      leia (x)
      leia (y)
      
      // Troca de valores das variaveis em caso de ordem descrecente
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse

      
      // Processo para descobrir os numeros impares e a soma deles
      soma <- 0
      para i de x+1 ate y-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      escreva("SOMA DOS IMPARES = ", soma)
      


Fimalgoritmo