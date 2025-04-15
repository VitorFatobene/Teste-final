algoritmo "IdadeEmAnosMesesDias"

var
    idadeDias, anos, meses, dias: inteiro

inicio
    escreva("Digite sua idade em dias: ")
    leia(idadeDias)

    anos <- idadeDias / 365
    idadeDias <- idadeDias % 365

    meses <- idadeDias / 30
    dias <- idadeDias % 30

    escreval("Sua idade é aproximadamente: ", anos, " anos, ", meses, " meses e ", dias, " dias.")

fimalgoritmo