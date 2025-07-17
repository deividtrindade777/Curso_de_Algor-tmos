algoritmo "Calculo_Idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      Escreval ("Em", ano, " você terá", idade, " anos")
      Se (idade >= 19) entao
         Escreva ("E já terá atingido a maioridade, parabéns !!!")
      Senao
           Escreva ("Você é de menor ainda")
      FimSe
fimalgoritmo