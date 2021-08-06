Algoritmo "ExercicioDeFixacao28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descricao   : Fazer umm programa que leia duas notas de um aluno, calcule a
// media e mostre o resultado. Observacoes: as notas precisam estar no intervalo
// de 0 e 10, o programa deve validar os dados para calcular a media
// Autor(a)    : Leonardo Araujo
// Data atual  : 02/07/2021
Var
   x, y, med : real


Inicio

         escreva("Digite a primeira nota:")
         leia(x)

         //Condicao para validar recebimento do valor em x
         se (x < 0) ou (x > 10) entao
            repita
                  escreva("Valor invalido! Tente novamente: ")
                  leia(x)
            ate (x >= 0) e (x <= 10)
         fimse
         
         escreva("Digite a segunda nota:")
         leia(y)

         //Condicao para validar recebimento do valor em y
         se (y < 0) ou (y > 10) entao
            repita
                  escreva("Valor invalido! Tente novamente: ")
                  leia(y)
            ate (y >= 0) e (y <= 10)
         fimse
         
         // Calculo da media
         med <- (x + y) / 2.0
         
         escreva("MEDIA = ", med:3:2)

Fimalgoritmo