algoritmo "Ex 32"

var

caract : caracter

inicio

escreva ("Escreva um caracter e veja se ele é uma vogal, uma consoante, um número ou um símbolo: ")
leia (caract)
se (caract >= "0") e (caract <= "9") entao
    escreva ("O caracter é um número.")
senao
se (caract >= "a") e (caract <= "z") ou (caract >= "A") e (caract <= "Z") entao
    se (caract = "a") ou (caract = "e") ou (caract = "i") ou (caract = "o") ou (caract = "u") ou (caract = "A") ou (caract = "E") ou (caract = "I") ou (caract = "O") ou (caract = "U") entao
        escreva ("O caracter é uma vogal.")
    senao
        escreva ("O caracter é uma consoante.")
    fimse
senao
    escreva ("O caracter é um símbolo.")
fimse
fimse

fimalgoritmo