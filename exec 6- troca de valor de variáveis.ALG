Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   :  Ricardo Satoshi Oyakawa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
X, Y, Z: real

Inicio

Escreval("Esse � um algoritmo simples que troca o valor de vari�veis")
Escreval("Insira o valor da primeira vari�vel(X)")
leia (X)
Escreval("Insira o valor da segunda vari�vel(Y)")
Leia (Y)

Escreva("X vale")
Escreva(X)
Escreva(" e Y vale")
Escreval(Y)


Se x = y entao
Escreval("X e Y tem valores iguais")
Senao
     Se x > y ent�o
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