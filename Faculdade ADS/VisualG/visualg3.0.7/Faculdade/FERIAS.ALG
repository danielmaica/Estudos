Algoritmo "ferias"
Var
   nome: Caractere
   sb, af, tb, inss, totalsinss: Real
   pagirrf: Logico
Inicio
      Escreva ("NOME: ")
      leia (nome)
      Escreva ("SAL�RIO BRUTO: R$")
      leia (sb)
      af <- sb /3
      Escreval ("ADICIONAL F�RIAS: R$", af)
      tb <- sb + af
      Escreval ("TOTAL BRUTO: R$", tb)
      inss <- tb * (11/100)
      Escreval ("DESCONTO INSS: R$", inss)
      totalsinss <- tb - inss
      pagirrf <- (totalsinss > 1903.08)
      Escreval ("O FUNCION�RIO DEVE DESCONTAR IRRF: ", pagirrf)
      
Fimalgoritmo