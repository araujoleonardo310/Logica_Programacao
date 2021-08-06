Algoritmo "exercicioDeFixacao26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criar um prgrama que repita a leitura de uma até que seja valida
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2021
Var
   senha : inteiro


Inicio
      escreva("Digite a senha: ")
      leia(senha)
      
      // Condicao para ativar o alerta
      se senha <> 2002 entao
         // Repeticao de senha ate que seja usuario acerte
         repita
               escreva("Senha Invalida! Tente novamente: ")
               leia(senha)
         ate senha = 2002
      fimse
      
      escreva("Acesso permitido!")
      


Fimalgoritmo