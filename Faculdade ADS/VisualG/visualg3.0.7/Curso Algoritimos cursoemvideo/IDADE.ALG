Algoritmo "IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
   ano, nasc, idade: Inteiro

Inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva ("Voc� tem ", idade," anos")
      Se (idade >= 18) entao
         Escreva (" e j� � maior de idade.")
      Senao
           Escreva (" e ainda � menor de idade.")
      FimSe

Fimalgoritmo