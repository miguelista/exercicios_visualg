Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descrição   : Lote de exercícios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
comida: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval  ("Olá! esse programa calcula")
escreval ("quanto tempo uma quantidade de comida dura")
escreval ("assumindo que meio kilo será consumido por dia")


escreval("Insira a quantidade de comida em kilos")
leia(comida)

se comida = 1 então
   escreva(comida)
   Escreva(" kilo de comida irá durar")
   escreva(comida / 0.5)
   escreva(" dias")
fimse


se comida > 1 então
   escreva(comida)
   Escreva(" kilos de comida irão durar")
   escreva(comida / 0.5)
   escreva(" dias")
fimse


se comida <= 0 então
   Escreval("Erro! não é possível ter ter valores iguais ou menores a 0!")
   escreva("Como você tem 0 comida ou comida negativa!?!")
fimse

Fimalgoritmo