Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descri��o   : Lote de exerc�cios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
catum, catdois: real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval  ("Ol�! esse programa calcula")
escreval ("a hipotenusa de um tri�ngulo ret�ngulo")
escreval ("recebendo apenas os seus catetos")
escreval("")


//Loop primeiro cateto

repita

   escreval("Insira o valor do primeiro cateto")
   leia(catum)

   se catum >= 1 entao
      interrompa
      escreval ("Valor v�lido! agora...")
   sen�o
        escreval("Erro! o valor tem que ser igual ou maior do que 1!")
   fimse


ate falso
   
//loop segundo cateto
repita

   escreval("Insira o valor do segundo cateto")
   leia(catdois)


   se catdois >= 1 entao
      interrompa
      escreval ("Valor v�lido!")
   sen�o
        escreval("Erro! o valor tem que ser igual ou maior do que 1!")
   fimse

ate falso


Escreval("")

escreva("O valor da hipotenusa �:")
escreva(raizq((catum^2)+(catdois^2)))




Fimalgoritmo
