Algoritmo "caixa_eletronico"
var
    valor, total: inteiro
    cedula, total_cedulas: inteiro

Inicio
    escreval("==============================")
    escreval("BEM VINDO AO CAIXA ELETRÔNICO")
    escreval("==============================")
    escreva("Digite o valor que deseja sacar: ")
    leia(valor)

    total <- valor
    cedula <- 50
    total_cedulas <- 0

    // Laço que roda enquanto houver saldo para sacar
    enquanto (total > 0) faca
        se (total >= cedula) entao
            total <- total - cedula
            total_cedulas <- total_cedulas + 1
        senao
            escreval("Total de ", total_cedulas, " cédulas de R$ ", cedula)
            se (cedula = 50) entao
                cedula <- 20
            senao
                se (cedula = 20) entao
                    cedula <- 10
                senao
                    se (cedula = 10) entao
                        cedula <- 1
                    fimse
                fimse
            fimse
            total_cedulas <- 0
        fimse
    fimenquanto

Fimalgoritmo