Algoritmo "L05I"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Sequ�ncia de Fibonacci com o la�o de repeti��o
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