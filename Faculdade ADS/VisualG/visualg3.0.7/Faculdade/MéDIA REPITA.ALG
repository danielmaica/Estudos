Algoritmo "m�dia repita"
Var
   quant, nota, soma : inteiro
   media : real
Inicio
   soma <- 0
   quant <- -1
   nota <- 0
   repita
      soma <- soma + nota
      quant <- quant + 1
      escreval ("Digite a nota")
      leia (nota)
   ate (nota = -1)
   se (quant > 0) entao
      media <- soma / quant
      escreval ("A m�dia da turma �: ", media)
   fimse
Fimalgoritmo