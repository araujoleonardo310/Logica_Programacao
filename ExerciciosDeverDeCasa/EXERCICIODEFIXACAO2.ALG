Algoritmo "ExercicioDeFixacao2"
// 
//  
// Descricao: desenvolver algoritmo que calcula area e preco de terreno por metro quadrado
// Autor(a)    : Leonardo Araujo
// Data atual  : 22/06/2021
Var
   larg, comp, areaTerreno, precTerreno, result : real


Inicio
      escreva("Digite a largura do terreno: ")
      leia(larg)
      escreva("Digite o comprimento do terreno: ")
      leia(comp)
      
      // Calculo para descobrir metros quadrados
      areaTerreno <- larg * comp
      
      escreva("Digite o valor do metro quadrado: ")
      leia(precTerreno)
      
      // Calculo para resultado de valor do terreno
      result <- areaTerreno * precTerreno

      escreval("Area do terreno = ", areaTerreno:4:2)
      escreval("Preco do terreno = ", result:4:2)



Fimalgoritmo