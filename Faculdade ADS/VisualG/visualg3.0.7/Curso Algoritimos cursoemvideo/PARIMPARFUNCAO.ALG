Algoritmo "PARIMPARFUNCAO"
Var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(X: Inteiro): Caractere
Inicio
      Se (X%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "�MPAR"
      FimSe
FimFuncao
Inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O n�mero ", N, " � ", R)
Fimalgoritmo