algoritmo "ALUNO AP OU RP ?"
var
   N1, N2, Media: Real
inicio
     Escreval("---------------")
     Escreval(" JAPA'S SCHOOL")
     Escreval("---------------")
     Escreva ("Primeira Nota ")
     Leia (N1)
     Escreva ("Segunda Nota ")
     Leia (N2)
     Media <- (N1 + N2) / 2
     Escreval("--------------------")
     Se Media >= 7 entao
        Escreval ("MÉDIA:", Media)
        Escreval ("ALUNO APROVADO")
     Senao
        Escreval ("MÉDIA:", Media)
        Escreval ("ALUNO REPROVADO:(")
     Fimse
     Escreval("--------------------")
fimalgoritmo