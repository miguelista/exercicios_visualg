Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descri��o   : Lote de exerc�cios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
A: real
B: real
C: real
Delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval  ("Ol�! essa � uma calculadora para Equa��es quadr�ticas")

Escreval  ("Insira o valor de A")
          leia (A)
Escreval  ("Insira o valor de B")
          leia (B)
Escreval  ("Insira o valor de C")
          leia (C)
   
Delta <- (B^2-4*A*C)

se Delta < 0 ent�o
  Escreval ("A equa��o n�o possui possui ra�zes reais.")
fimse

se Delta = 0 ent�o
   Escreval ("A equa��o possui uma ra�z real; seu valor �:")
   escreva ((-B)/2)
fimse

se Delta > 0 ent�o
   Escreval ("A equa��o possui duas ra�zes reais; seus valores s�o:")
   escreva ((-B)+(raizq(Delta))/2)
   escreva (" e")
   escreva (((-B)-(raizq(Delta)))/2)
fimse


//codigo usado em testes
//Escreva ("O valor de Delta �")
//Escreva (Delta)


Fimalgoritmo