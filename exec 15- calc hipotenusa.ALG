Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descrição   : Lote de exercícios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
catum, catdois: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval  ("Olá! esse programa calcula")
escreval ("a hipotenusa de um triângulo retângulo")
escreval ("recebendo apenas os seus catetos")
escreval("")


//Loop primeiro cateto

repita

   escreval("Insira o valor do primeiro cateto")
   leia(catum)

   se catum >= 1 entao
      interrompa
      escreval ("Valor válido! agora...")
   senão
        escreval("Erro! o valor tem que ser igual ou maior do que 1!")
   fimse


ate falso
   
//loop segundo cateto
repita

   escreval("Insira o valor do segundo cateto")
   leia(catdois)


   se catdois >= 1 entao
      interrompa
      escreval ("Valor válido!")
   senão
        escreval("Erro! o valor tem que ser igual ou maior do que 1!")
   fimse

ate falso


Escreval("")

escreva("O valor da hipotenusa é:")
escreva(raizq((catum^2)+(catdois^2)))




Fimalgoritmo
