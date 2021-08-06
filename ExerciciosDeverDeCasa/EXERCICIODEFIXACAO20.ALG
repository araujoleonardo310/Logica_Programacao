Algoritmo "EXERCICIODEFIXACAO20"
// 
//  
// Descricao   : Desenvolver um programa que leia o salario e mostre aumento
// novo salario,% de aumento conforme condicoes.
// Autor(a)    : Leonardo Araujo
// Data atual  : 28/06/2021
Var
   salario, novoSalario, dif : real


Inicio
      escreva("Digite o salario: ")
      leia (salario)
      
      se salario <= 1000 entao
         novoSalario <- salario + salario * 0.2
         dif <- novoSalario - salario
         escreval("Novo salario = ", novoSalario:6:2)
         escreval("Aumento = R$", dif:5:2)
         escreval("Porcentagem = 20 %")
      senao
           se salario <= 3000 entao
              novoSalario <- salario + salario * 0.15
              dif <- novoSalario - salario
              escreval("Novo salario = ", novoSalario:6:2)
              escreval("Aumento = R$", dif:5:2)
              escreval("Porcentagem = 15 %")
           senao
                se salario <= 8000 entao
                   novoSalario <- salario + salario * 0.1
                   dif <- novoSalario - salario
                   escreval("Novo salario = ", novoSalario:6:2)
                   escreval("Aumento = R$", dif:5:2)
                   escreval("Porcentagem = 10 %")
                senao
                     novoSalario <- salario + salario * 0.05
                     dif <- novoSalario - salario
                     escreval("Novo salario = ", novoSalario:6:2)
                     escreval("Aumento = R$", dif:5:2)
                     escreval("Porcentagem = 5 %")
                fimse
           fimse
      fimse

Fimalgoritmo