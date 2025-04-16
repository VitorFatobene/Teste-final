algoritmo "nome do programa"

var
    a, b, c, soma: inteiro

inicio
    escreval("Digite o primeiro valor: ")
    leia(a)
    escreval("Digite o segundo valor: ")
    leia(b)
    escreval("Digite o terceiro valor: ")
    leia(c)

    se (a <= b) e (a <= c) entao
        soma <- b + c
    senao
        se (b <= a) e (b <= c) entao
            soma <- a + c
        senao
            soma <- a + b
        fimse
    fimse
    escreval("A soma dos dois maiores valores é: ", soma)
fimalgoritmo