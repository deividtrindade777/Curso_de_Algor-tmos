algoritmo "Emprestimo"
var
    Valor_EP, acrescimo, parcelas, Valor_Total_CJ, S: Real
inicio
      Escreva ("Qual o valor do emprestimo?")
      Leia (Valor_EP)
      acrescimo <- (Valor_EP + (Valor_EP * 20) / 100)
      Escreva("Quantas parcelas? ")
      Leia (parcelas)
      S <- acrescimo / parcelas
      Escreval ("vou pagar", parcelas, " parcelas", " de",S)
      Valor_Total_CJ <- parcelas * S
      Escreva ("O valor total com juros ficou em R$", Valor_Total_CJ)
fimalgoritmo