Algoritmo "L05K"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Realizar o fatorial dos �mpares de 1 a 10!
// (fatorial dos �mpares)
// Autor(a)    : Bernardo Prieto
// Data atual  : 26/09/2023
Var
   fatorial : real
   numero,contadora:inteiro
Inicio
   para numero de 1 ate 10 passo 2 faca
      fatorial<-1
      para contadora de 1 ate numero faca
         fatorial<-contadora*fatorial
      fimpara
      escreval("O fatorial de ", contadora, " = ",fatorial)
   fimpara
Fimalgoritmo