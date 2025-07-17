algoritmo "triangulos"
var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico
inicio
      Escreva ("Digite o Primeiro Lado: ")
      Leia (L1)
      Escreva ("Digite o Segundo Lado: ")
      Leia (L2)
      Escreva ("Escreva o Terceito Lado: ")
      Leia (L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("Pode formar um TRIANGULO?  ",TRI)
      Escreval ("O triangulo e EQUILATERO? ", EQ)
      Escreval ("O triangulo e ESCALENO? ", ES)
fimalgoritmo