Algoritmo "ExercicioDeFixacao46"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descricao   : fazer um programa que leia nomes e notas de alunos do primeiro
// e segundo semestre, depois motrar na tela os aprovados que tiveram media
// igual ou maior que 6
// Autor(a)    : Leonardo Araujo
// Data atual  : 26/07/2021
Var
   quant, i : inteiro
   vetAluno : vetor [0..10] de caractere
   vetNot1, vetNot2, vetMed : vetor [0..10] de real

Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(quant)
      
      // amarzenamento de dados no vetor
      para i de 0 ate quant-1 faca
           escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
           leia(vetAluno[i])
           leia(vetNot1[i])
           leia(vetNot2[i])
      fimpara
      
      // calculo e armazenamento de medias em vetor
      para i de 0 ate quant-1 faca
           vetMed[i] <- (vetNot1[i] + vetNot2[i]) / 2.0
      fimpara
      
      // condicao e resultado de alunos aprovados
      escreval("Alunos aprovados:")
      para i de 0 ate quant-1 faca
           se vetMed[i] >= 6 entao
              escreval(vetAluno[i])
           fimse
      fimpara

Fimalgoritmo