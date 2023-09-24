Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   :  Ricardo Satoshi Oyakawa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
X, Y, Z: real

Inicio

Escreval("Esse é um algoritmo simples que troca o valor de variáveis")
Escreval("Insira o valor da primeira variável(X)")
leia (X)
Escreval("Insira o valor da segunda variável(Y)")
Leia (Y)

Escreva("X vale")
Escreva(X)
Escreva(" e Y vale")
Escreval(Y)


Se x = y entao
Escreval("X e Y tem valores iguais")
Senao
     Se x > y então
     Y <- (X-Y)
     X <- (X-Y)
     Y <- (X+Y)

     Escreva("Agora, X vale")
     Escreva(X)
     Escreva(" e Y vale")
     Escreval(Y)
   
     Senao
          X <- (Y-X)
          Y <- (Y-X)
          X <- (Y+X)

          Escreva("Agora, X vale")
          Escreva(X)
          Escreva(" e Y vale")
          Escreval(Y)
          
    fimse

fimse


Fimalgoritmo