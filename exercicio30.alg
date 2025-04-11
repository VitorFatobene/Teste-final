algoritmo "nome"

var
litros: inteiro
gasolina: caractere
preco_por_litro, desconto, valor_total: real

inicio
escreval("Digite o número de litros vendidos: ")
leia(litros)
escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
leia(gasolina)
se (gasolina = 'A') ou (gasolina = 'a') entao
    preco_por_litro <- 1.90
    se litros <= 25 entao
        desconto <- 0.02
    senao
        desconto <- 0.04
fimse
    senao
        se (gasolina = 'G') ou (gasolina = 'g') entao
            preco_por_litro <- 2.70
            se litros <= 25 entao
                desconto <- 0.03
            senao
                desconto <- 0.05
            fimse
        senao
            escreval("Tipo de combustível inválido!")
            interrompa
        fimse
    fimse
    valor_total <- litros * preco_por_litro * (1 - desconto)
    escreval("O valor a ser pago é: R$ ", valor_total)
fimalgoritmo