Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descri��o   : Lote de exerc�cios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
X, Y: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval  ("Ol�! esse programa calcula a diferen�a de dois n�meros")
escreval ("que ser�o inseridos pelo usu�rio!")


escreva("Insira o valor do primeiro numero:")
leia(X)

escreva("Insira o valor do segundo numero:")
leia(Y)
escreval("")


Se X > Y entao

   escreva("A diferen�a entre os n�meros �:")
   Se (X - Y) < 0 entao
      escreva((X-Y)*-1)
   sen�o
      escreva(X-Y)
   fimse
fimse



Se Y > X entao

   escreva("A diferen�a entre os n�meros �:")
   Se (Y - X) < 0 entao
      escreva((Y-X)*-1)
   sen�o
      escreva(Y-X)
   fimse
fimse



Fimalgoritmo