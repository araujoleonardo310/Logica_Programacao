Algoritmo "ExercicioDeFixacao48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : fazer um programa que armazene nome, preco de compra e venda de
// produtos, depois mostrar um relatorio na tela
// Autor(a)    : Leonardo Araujo
// Data atual  : 27/07/2021
Var
   n, i, contMenor10, contIgual10Menor20, contMaior20 : inteiro
   nomeProd: vetor [0..10] de caractere
   precoComp, precoVend : vetor [0..10] de real
   lucro, totCompras, totVendas,  totLucro : real

Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)

      // armazenamento de dados
      para i de 0 ate n-1 faca
           escreval("Produto ", i+1, ":")
           escreva("Nome: ")
           leia(nomeProd[i])
           escreva("Preco de compra: ")
           leia(precoComp[i])
           escreva("Preco de venda: ")
           leia(precoVend[i])
      fimpara
      escreval()
      
      // Lucros
      lucro <- 0
      contMenor10 <- 0
      contIgual10Menor20 <- 0
      contMaior20 <- 0
      para i de 0 ate n-1 faca
           lucro <- ((precoVend[i] - precoComp[i]) / precoComp[i]) * 100
           
           // regras e condicoes
           se lucro < 10 entao
               contMenor10 <- contMenor10 + 1
           senao
                se (lucro >= 10) e (lucro <= 20) entao
                   contIgual10Menor20 <- contIgual10Menor20 + 1
                senao
                     contMaior20 <- contMaior20 + 1
                fimse
           fimse
           
           // limpar valor da variavel para prox calculo
           lucro <- 0
      fimpara
      
      // Totais
      totCompras <- 0
       totVendas <- 0
      para i de 0 ate n-1 faca
           totCompras <- totCompras + precoComp[i]
           totVendas <- totVendas + precoVend[i]
      fimpara
      
      // Lucro Total
      totLucro <- totVendas - totCompras

      //Relatorio na tela
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", contMenor10)
      escreval("Lucro entre 10% e 20%: ", contIgual10Menor20)
      escreval("Lucro acima de 20%: ", contMaior20)
      escreval("Valor total de compra: ",totCompras:4:2)
      escreval("Valor total de venda: ",totVendas:4:2)
      escreval("Lucro total: ", totLucro:4:2)
Fimalgoritmo