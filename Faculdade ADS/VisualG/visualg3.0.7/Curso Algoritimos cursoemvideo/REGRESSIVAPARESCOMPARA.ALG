Algoritmo "regressivaparescompara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var
   C, V: Inteiro


Inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      Para C <- V ate 0 passo -2 fa�a
           EscrevaL (C)
      FimPara


Fimalgoritmo