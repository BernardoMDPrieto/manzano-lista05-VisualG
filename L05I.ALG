Algoritmo "L05I"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Sequência de Fibonacci com o laço de repetição
// para! (Fibonacci)
// Autor(a)    : Bernardo Prieto
// Data atual  : 26/09/2023
Var
   valorA,valorB,proximoNumero,contadora:inteiro


Inicio
   valorA<-1
   valorB<-1
   escreval(valorA)
   escreval(valorB)
   para contadora de 1 ate 15 passo 1 faca
      proximoNumero<-valorA+valorB
      escreval(proximoNumero)
      valorA<-valorB
      valorB<-proximoNumero
   fimpara

Fimalgoritmo