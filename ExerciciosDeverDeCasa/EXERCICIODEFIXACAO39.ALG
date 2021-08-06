Algoritmo "ExercicioDeFixacao39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Nelio Alves
// Descrição   : Armazenar em um vetores dados de pessoas, depois apresentar resultados
// media e porcetagem deles
// e meida deles na tela
// na tela os que forem negativos.
// Autor(a)    : Leonardo Araujo
// Data atual  : 23/07/2021
Var
   numVez, i, idad, totalMenor16 : inteiro
   alt, soma, media, porcent : real
   nome : caractere
   nomes : vetor [0..10] de caractere
   idades : vetor [0..10] de inteiro
   numeros, alturas : vetor [0..10] de real


Inicio
      escreva("Quantas pessoas seram digitadas? ")
      leia(numVez)

      // repeticao para armazenar os dados
      para i de 1 ate numVez faca
           escreval("Dados da ", i, "a pessoa:")
           escreva("Nome: ")
           leia(nome)
           nomes[i] <- nome
           escreva("Idade: ")
           leia(idad)
           idades[i] <- idad
           escreva("Altura: ")
           leia(alt)
           alturas[i] <- alt
      fimpara
      escreval()


      // calculo para obter media
     soma <- 0
      para i de 1 ate numVez faca
           soma <- soma + alturas[i]
      fimpara
      media <- soma / numVez
      
      escreval("Altura Media: ", media:3:2)
      
      // porcentagem de pessoas menores de < 16 anos
      totalMenor16 <- 0
      para i de 1 ate numVez faca
           se idades[i] < 16 entao
              totalMenor16 <- totalMenor16 + 1
           fimse
      fimpara
      porcent <- (totalMenor16 / numVez) * 100
      escreval("Pessoas com menos de 16 anos: ", porcent:3:2, "%")

      // nomes das pessoas < 16 anos
      para i de 1 ate numVez faca
           se idades[i] < 16 entao
              escreval(nomes[i])
           fimse
      fimpara


Fimalgoritmo