Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descrição   : Lote de exercícios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
X, Y: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval  ("Olá! esse programa calcula a diferença de dois números")
escreval ("que serão inseridos pelo usuário!")


escreva("Insira o valor do primeiro numero:")
leia(X)

escreva("Insira o valor do segundo numero:")
leia(Y)
escreval("")


Se X > Y entao

   escreva("A diferença entre os números é:")
   Se (X - Y) < 0 entao
      escreva((X-Y)*-1)
   senão
      escreva(X-Y)
   fimse
fimse



Se Y > X entao

   escreva("A diferença entre os números é:")
   Se (Y - X) < 0 entao
      escreva((Y-X)*-1)
   senão
      escreva(Y-X)
   fimse
fimse



Fimalgoritmo