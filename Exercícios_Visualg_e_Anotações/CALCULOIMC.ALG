algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (KG): ")
      leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("O IMC sera de: ", IMC:4:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva (" O valor de: ", IMC:4:2, " está bom/saudavél,Parabéns !!!")
      Senao
         Escreva (" O valor de ", IMC:4:2, " não está bom")
      Fimse
fimalgoritmo