algoritmo "calcular_modulo"

var
    numero, modulo: inteiro

inicio
    escreval("Digite um número: ")
    leia(numero)
    se numero < 0 entao
        modulo <- -numero
    senao
        modulo <- numero
    fimse
    escreval("O módulo do número é: ", modulo:0:2)
fimalgoritmo