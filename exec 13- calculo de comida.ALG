Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descri��o   : Lote de exerc�cios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
comida: real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval  ("Ol�! esse programa calcula")
escreval ("quanto tempo uma quantidade de comida dura")
escreval ("assumindo que meio kilo ser� consumido por dia")


escreval("Insira a quantidade de comida em kilos")
leia(comida)

se comida = 1 ent�o
   escreva(comida)
   Escreva(" kilo de comida ir� durar")
   escreva(comida / 0.5)
   escreva(" dias")
fimse


se comida > 1 ent�o
   escreva(comida)
   Escreva(" kilos de comida ir�o durar")
   escreva(comida / 0.5)
   escreva(" dias")
fimse


se comida <= 0 ent�o
   Escreval("Erro! n�o � poss�vel ter ter valores iguais ou menores a 0!")
   escreva("Como voc� tem 0 comida ou comida negativa!?!")
fimse

Fimalgoritmo