algoritmo "calculo_entrada_prestacoes"
// Este programa calcula a entrada e as duas prestações de acordo com as regras fornecidas

var
    total_compra, entrada, prestacao: real

inicio
    escreval("Qual o valor total da compra?")
    leia(total_compra)

    // Calcula o valor das prestações (inteiras e iguais)
    prestacao <- (total_compra / 3)
    entrada <- total_compra - (2 * prestacao)

    // Exibe os resultados
    escreval("Valor da entrada: R$ ", entrada:0:2)
    escreval("Valor de cada prestação: R$ ", prestacao:0:2)
fimalgoritmo