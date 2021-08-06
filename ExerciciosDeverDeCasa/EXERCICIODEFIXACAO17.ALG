Algoritmo "EXERCICIODEFIXACAO17"

// Descricao   : Desenvolver um programa que informe a maior medida entre 3.
// O valor pode ser repetido em caso de mesma comparacao
// Autor(a)    : Leonardo Araujo
// Data atual  : 27/06/2021
Var
   medid1, medid2, medid3, maiorMedid : real


Inicio
      escreval("Digite as tres distacias")
      leia(medid1)
      leia(medid2)
      leia(medid3)

      // Condicoes
      Se medid1 >= medid2 entao
         maiorMedid <- medid1
      senao
           maiorMedid <- medid2
      fimse
      
      se medid3 >= maiorMedid entao
         maiorMedid <- medid3
      fimse
      
      escreval("MAIOR DISTANCIA = ", maiorMedid:4:2)



Fimalgoritmo