algoritmo "InverterNumero"

var
    num, centena, dezena, unidade, invertido: inteiro

inicio
    escreval("Digite um número de três algarismos: ")
    leia(num)
    centena <- num / 100
    dezena <- (num % 100) / 10
    unidade <- num % 10
    invertido <- (unidade * 100) + (dezena * 10) + centena
    escreval("O número invertido é: ", invertido)

fimalgoritmo