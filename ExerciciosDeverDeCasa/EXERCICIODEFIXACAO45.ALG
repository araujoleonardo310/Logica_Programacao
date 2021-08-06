Algoritmo "ExercicioDeFixacao45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um progra para ler um conjuto de nomes e idades destaa
// pessoas, depois mostrar na tela a que tiver maior idade
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2021
Var
   quantDados, i, maiorIdadVetor, posicao : inteiro
   vetorNome : vetor [0..10] de caractere
   vetorIdad : vetor [0..10] de inteiro


Inicio
      escreva("Quantas pessoas você vai digitar? ")
      leia(quantDados)
      
      para i de 0 ate quantDados-1 faca
           escreval("Dados da ", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(vetorNome[i])
           escreva("Idade : ")
           leia(vetorIdad[i])
      fimpara
      
      maiorIdadVetor <- vetorIdad[0]
      posicao <- 0
      para i de 1 ate quantDados faca
           se vetorIdad[i] > maiorIdadVetor entao
              maiorIdadVetor <- vetorIdad[i]
              posicao <- i
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", vetorNome[posicao])
      


Fimalgoritmo