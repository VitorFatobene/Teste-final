algoritmo "nome"

var
    a, b, c, maior, media: real

inicio
    escreval("Digite o primeiro número: ")
    leia(a)
    escreval("Digite o segundo número: ")
    leia(b)
    escreval("Digite o terceiro número: ")
    leia(c)
    se (a >= b) e (a >= c) entao
        maior <- a
        media <- ((maior * 5) + (b * 2.5) + (c * 2.5)) / 10
    senao
        se (b >= a) e (b >= c) entao
            maior <- b
            media <- ((maior * 5) + (a * 2.5) + (c * 2.5)) / 10
        senao
            maior <- c
            media <- ((maior * 5) + (a * 2.5) + (b * 2.5)) / 10
        fimse
    fimse

    escreval("A média ponderada é: ", media:0:2)
fimalgoritmo