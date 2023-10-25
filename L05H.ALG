Algoritmo "L05H"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Potenciação com valores informados pelo usuário!
// (Potência)
// Autor(a)    : Bernardo Prieto
// Data atual  : 26/09/2023
Var
valorBase,potencia,contadora: inteiro
numero: real


Inicio
   Escreval("Informe a base")
   leia(valorBase)
   Escreval("Informe o Expoente")
   leia(potencia)
   para contadora de 0 ate potencia passo 1 faca
      se contadora = 0 entao
         numero<-1
      senao
         numero<-numero*valorBase
      fimse
      escreval(numero)
   fimpara

Fimalgoritmo