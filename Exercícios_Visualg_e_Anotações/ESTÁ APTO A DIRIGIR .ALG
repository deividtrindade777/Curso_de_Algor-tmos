algoritmo "ESTÁ APTO A DIRIGIR ?"
var
    Ano_atual, Ano_Nasc, Idade: Inteiro
    Apto: Logico
inicio
     Escreval("---------------")
     Escreval("    CFC SSP")
     Escreval("---------------")
     Escreva ("Ano Atual (yyyy): ")
     Leia (Ano_atual)
     Escreva ("Ano de Nascimento (yyyy): ")
     Leia (Ano_Nasc)
     Escreval("------STATUS-------")
     Idade <- Ano_atual - Ano_Nasc
     Escreval ("IDADE:", Idade, " ANOS")
     Se Idade >= 18 entao
        Apto <- Verdadeiro
     Senao
        Apto <- Falso
     Fimse
     Se (Apto) entao
        Escreval ("ESTA APTO A DIRIGIR")
     Senao
          Escreval ("INAPTO A TIRAR A CARTEIRA DE HABILITAÇÃO")
     Fimse
     Escreval("-------------------")

fimalgoritmo