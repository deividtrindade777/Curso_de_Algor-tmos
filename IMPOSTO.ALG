algoritmo "imposto"
var
    preco, imposto: real
inicio
    Escreva ("Qual o valor do produto? US$")
    Leia (preco)
    imposto <- (preco * 60) / 100
    escreva ("O imposto será de US$",imposto:5:2)
fimalgoritmo