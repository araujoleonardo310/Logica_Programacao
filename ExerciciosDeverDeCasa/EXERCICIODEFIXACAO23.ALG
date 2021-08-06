Algoritmo "ExercicioDeFixacao23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Desenvolver um programa que leia e some dados, mas o dado
// negativo nao deverá se incluso nos calculos e, se for o primeiro dado informado
// mostrar um alerta.
// Autor(a)    : Leonardo Araujo
// Data atual  : 29/06/2021
Var
  idade, somarIdade, cont : inteiro
  media : real
  
Inicio

      escreval("Digite as idades: ")
      leia(idade)
      
      // Condicao pra continuar somando idades
      se idade > 0 entao
      
         somarIdade <- 0
         cont <- 0
         
         // Enquanto usuario digitar valores positivo, soma continua e novo valor solicitado
         enquanto idade > 0 faca
            somarIdade <- somarIdade + idade
            cont <- cont + 1
            leia(idade)
         fimenquanto
         
         // Resultado
         media <- somarIdade / cont
         escreval("MEDIA = ", media:4:2)
         
      senao // Caso o primeiro valor seja negativo, nao somar e informar mensa..
         escreval("IMPOSSIVEL CALCULAR")
      fimse

Fimalgoritmo