Algoritmo "contando"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2021
Var
   Contador, Max, Salto : Inteiro

Inicio
      EscrevaL ("Digite at� qual que n�mero deseja contar: ")
      Leia (Max)
      EscrevaL ("De quanto em quanto deseja contar? ")
      Leia (Salto)
      Contador <- 0
      Enquanto (Contador <= Max) fa�a
               EscrevaL (Contador)
               Contador <- Contador + Salto
      FimEnquanto
      Escreva ("Terminei de contar")

Fimalgoritmo