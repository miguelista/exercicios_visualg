Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descri��o   : Lote de exerc�cios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
angum, angdois: real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval  ("Ol�! esse programa calcula")
escreval ("o terceiro �ngulo de um tri�ngulo")
escreval ("recebendo apenas os outros dois �ngulos")
escreval("")

repita



repita


   escreval("Insira o valor do primeiro angulo")
   leia(angum)


   se angum > 0 entao
      se angum <= 178 entao
         escreval("Valor v�lido! agora...")
         interrompa

      sen�o
         escreval("Erro! o valor tem que ser menor ou igual a 178!")
      fimse

   sen�o
        escreval("Erro! o valor tem que ser maior do que 0")
   fimse


ate falso
   

repita


   escreval("Insira o valor do segundo angulo")
   leia(angdois)


   se angdois > 0 entao
      se angdois <= 178 entao
         escreval("Valor v�lido!")
         interrompa

      sen�o
         escreval("Erro! o valor tem que ser menor ou igual a 178!")
      fimse

   sen�o
        escreval("Erro! o valor tem que ser maior do que 0")
   fimse


ate falso



se (angum + angdois) >= 180 ent�o
   escreval("Erro! a soma dos angulos n�o pode ser igual ou superior a 180!")
   escreval("")
   
senao
     interrompa
     Escreval("O valor do terceiro �ngulo �")
     escreva(180 - (angum + angdois))

fimse


ate falso
Fimalgoritmo
