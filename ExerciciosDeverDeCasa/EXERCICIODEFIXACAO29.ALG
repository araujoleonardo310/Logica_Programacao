Algoritmo "ExercicioDeFixacao29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : Fazer umm programa que leia o tipo de combustivel, calcule quantos
// foram. O program so para quando ativada opcao para e se informado um valor
// fora das opcoes o sistema solicita novamente o dado.
// Autor(a)    : Leonardo Araujo
// Data atual  : 02/07/2021
Var
   resp, alc, gas, die: inteiro

Inicio

         alc <- 0
         gas <- 0
         die <- 0
         repita
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(resp)
               
               // Condicoes para contagem de combustiveis escolhidos
               se resp = 1 entao
                  alc <- alc + 1
               senao
                    se resp = 2 entao
                       gas <- gas + 1
                    senao
                         se resp = die entao
                            gas <- gas + 1
                         fimse
                    fimse
               fimse
         // Condicao para o finalizar repeticao
         Ate resp = 4

         // Resultado
         escreval("MUITO OBRIGADO!")
         escreval("Alcool: ", alc:6:0)
         escreval("Gasolina: ", gas:4:0)
         escreva("Diesel: ", die:6:0)
         
Fimalgoritmo