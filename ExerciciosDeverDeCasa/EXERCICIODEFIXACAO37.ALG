Algoritmo "ExercicioDeFixacao37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Nelio Alves
// Descri��o   : Armazenar em um vetor num digitados por um usu�rio e depois, mostra
// na tela os que forem negativos.
// Autor(a)    : Leonardo Araujo
// Data atual  : 22/07/2021
Var
   numVezes, i : inteiro
   num : real
   numeros : vetor [0..10] de real


Inicio
      escreva("Quanto numeros voc� vai digitar? ")
      leia(numVezes)
      
      //Aplica��o do contador para solicitacao de num
      para i de 0 ate numVezes faca
           escreva("Digite um numero: ")
           leia(num)
           numeros[i] <- num
      fimpara
      

      escreval("Numeros Negativos")
      // Repeticao e regra para mostrar num negativos
      para i de 0 ate numVezes faca
           se numeros[i] < 0 entao
              escreval(numeros[i])
           fimse
      fimpara
           


Fimalgoritmo