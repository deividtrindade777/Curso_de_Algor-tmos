algoritmo "Calculo_Idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      Escreval ("Em", ano, " voc� ter�", idade, " anos")
      Se (idade >= 19) entao
         Escreva ("E j� ter� atingido a maioridade, parab�ns !!!")
      Senao
           Escreva ("Voc� � de menor ainda")
      FimSe
fimalgoritmo