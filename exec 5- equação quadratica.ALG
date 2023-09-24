Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descrição   : Lote de exercícios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
A: real
B: real
C: real
Delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval  ("Olá! essa é uma calculadora para Equações quadráticas")

Escreval  ("Insira o valor de A")
          leia (A)
Escreval  ("Insira o valor de B")
          leia (B)
Escreval  ("Insira o valor de C")
          leia (C)
   
Delta <- (B^2-4*A*C)

se Delta < 0 então
  Escreval ("A equação não possui possui raízes reais.")
fimse

se Delta = 0 então
   Escreval ("A equação possui uma raíz real; seu valor é:")
   escreva ((-B)/2)
fimse

se Delta > 0 então
   Escreval ("A equação possui duas raízes reais; seus valores são:")
   escreva ((-B)+(raizq(Delta))/2)
   escreva (" e")
   escreva (((-B)-(raizq(Delta)))/2)
fimse


//codigo usado em testes
//Escreva ("O valor de Delta é")
//Escreva (Delta)


Fimalgoritmo