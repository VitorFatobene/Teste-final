algoritmo "VerificaNumeroPrimo"

var
    N, i, contador: inteiro

inicio
    escreva("Digite um número inteiro: ")
    leia(N)

    contador <- 0

    para i de 1 ate N faca
        se (N % i = 0) entao
            contador <- contador + 1
        fimse
    fimpara

    se (contador = 2) entao
        escreval(N, " é um número primo.")
    senao
        escreval(N, " não é um número primo.")
    fimse

fimalgoritmo