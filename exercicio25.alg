algoritmo "dias_do_mes"
// Este programa lê o número do mês e imprime a quantidade de dias do mês

var
    mes: inteiro

inicio
    escreval("Digite o número do mês (1 a 12): ")
    leia(mes)

    escolha mes
        caso 1, 3, 5, 7, 8, 10, 12
            escreval("O mês possui 31 dias.")
        caso 4, 6, 9, 11
            escreval("O mês possui 30 dias.")
        caso 2
            escreval("O mês possui 28 dias (ou 29 em anos bissextos).")
        outrocaso
            escreval("Número inválido! Digite um número entre 1 e 12.")
    fimescolha
fimalgoritmo