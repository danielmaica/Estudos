Algoritmo "repitasomavalor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2021
Var
   V, S : Inteiro
   R : Caractere

Inicio
      Repita
            EscrevaL ("Qual valor voc� quer somar? ")
            Leia (V)
            S <- S + V
            EscrevaL ("Voce deseja continuar? [S/N] ")
            Leia (R)
      Ate (R = "N") ou (R = "n")
      EscrevaL ("A soma de todos os valores � ", S)

Fimalgoritmo