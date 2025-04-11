algoritmo "nome do programa"

var
i, num, maior: inteiro


inicio
maior <- -99999 
para i de 1 ate 3 faca
    escreval("Digite um número: ")
    leia(num)
    se (num > maior) entao 
        maior <- num
    fimse
    fimpara
    escreval("O maior número é o ", maior)
fimalgoritmo