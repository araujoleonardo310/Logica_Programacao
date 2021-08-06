Algoritmo "pesquisa-binaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabio
// Descrição   : pesquisa binaria em um vetor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
   contadorA, contadorB : inteiro
   num, aux : inteiro
   vet : vetor [1..10] de inteiro
   busca : inteiro
   
   // vairiaveis para busca binaria
   inicial, final, meio : inteiro
   dado_encontrado : logico
Inicio
      // preencher o vetor
      para contadorA de 1 ate 10 faca
           escreval("Digite um numero: ")
           leia(num)
           vet[contadorA] <- num
      fimpara
      
      // ordenando
      para contadorA de 1 ate 9 faca
           para contadorB de contadorA + 1 ate 10 faca
                se vet[contadorA] > vet[contadorB] entao
                   aux <- vet[contadorB]
                   vet[contadorB] <- vet[contadorA]
                   vet[contadorA] <- aux
                fimse
           fimpara
      fimpara
      
      // exibir
      escreval("VETOR ORDENADO PARA PESQUISA BINARIA:")
      para contadorA de 1 ate 10 faca
           escreval(vet[contadorA])
      fimpara
      escreval()
      
      // entrar com valor para pesquisar
      escreva("DIGITE UM VALOR PARA PESQUISAR: ")
      leia(busca)
      
      // efetuar a pesquisa binaria
      inicial <- 1
      final <- 10
      dado_encontrado <- falso
      enquanto (inicial <= final) e nao dado_encontrado faca
               meio <- (inicial + final) div 2
               se vet[meio] = busca entao
                  dado_encontrado <- verdadeiro
               fimse
               
               se vet[meio] > busca entao
                  final <- meio + 1
               senao
                    inicial <- meio + 1
               fimse
      fimenquanto
      
      // exibir resultados de busca
      se dado_encontrado = verdadeiro entao
         escreva("Dado encontrado na poscicao = ", meio)
      senao
           escreval("Informacao nao encontrada no vetor")
      fimse
Fimalgoritmo