Algoritmo "EstruturaCondicional_04"
// 
//  
// Descricao   : realizando teste com estrutura condicional encadeada e alinhada
// Autor(a)    : Leonardo Araujo
// Data atual  : 25/06/2021
Var

   hora: inteiro


Inicio

      escreva("Digite uma hora do dia: ")
      leia(hora)
      
      se hora < 12 entao
         escreval("Boa dia")
      senao
           se (hora >= 12) e (hora < 18) entao
              escreval("Boa tarde")
           senao
                escreval("Boa noite")
           fimse
      fimse
      
Fimalgoritmo