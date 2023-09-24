Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : RICARDO SATOSHI OYAKAWA
// Descrição   : Lote de exercícios - exec 2
// Autor(a)    : Mkiguel Amorim da Costa
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
angum, angdois: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval  ("Olá! esse programa calcula")
escreval ("o terceiro ângulo de um triângulo")
escreval ("recebendo apenas os outros dois ângulos")
escreval("")

repita



repita


   escreval("Insira o valor do primeiro angulo")
   leia(angum)


   se angum > 0 entao
      se angum <= 178 entao
         escreval("Valor válido! agora...")
         interrompa

      senão
         escreval("Erro! o valor tem que ser menor ou igual a 178!")
      fimse

   senão
        escreval("Erro! o valor tem que ser maior do que 0")
   fimse


ate falso
   

repita


   escreval("Insira o valor do segundo angulo")
   leia(angdois)


   se angdois > 0 entao
      se angdois <= 178 entao
         escreval("Valor válido!")
         interrompa

      senão
         escreval("Erro! o valor tem que ser menor ou igual a 178!")
      fimse

   senão
        escreval("Erro! o valor tem que ser maior do que 0")
   fimse


ate falso



se (angum + angdois) >= 180 então
   escreval("Erro! a soma dos angulos não pode ser igual ou superior a 180!")
   escreval("")
   
senao
     interrompa
     Escreval("O valor do terceiro ângulo é")
     escreva(180 - (angum + angdois))

fimse


ate falso
Fimalgoritmo
