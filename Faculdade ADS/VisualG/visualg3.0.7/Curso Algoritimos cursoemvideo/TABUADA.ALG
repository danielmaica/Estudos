Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2021
Var
   C, R, F, menor, N : Real
   Resp : Caractere
Inicio
      Repita
            Escreva ("Realizar fatorial do n�mero: ")
            Leia (N)
            C <- N
            F <- 1
            Repita
            F <- F * C
            C <- C - 1
            At� (C < 1)
            EscrevaL ("O valor fatorial de ", N, " � ", F, ".")
            EscrevaL ("Quer continuar? [S/N]")
            Leia (Resp)
            LimpaTela
       Ate (Resp = "N") OU (Resp = "n")


Fimalgoritmo