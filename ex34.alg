algoritmo "Ex 34"

var

rendaMensal, valorEmprest, numPrest, valorPrest, cond1, cond2 : real

inicio

escreval ("Qual o valor do empréstimo solicitado?")
leia (valorEmprest)
escreval ("Qual o valor da renda mensal do solicitante?")
leia (rendaMensal)
escreval ("Qual o número de prestações que o solicitante deve pagar?")
leia (numPrest)
valorPrest := valorEmprest / numPrest
cond1 := 10 * rendaMensal
cond2 := valorPrest * 0.3
se (cond1 >= valorEmprest) e (cond2 <= rendaMensal) entao
    escreva ("O empréstimo pode ser concedido.")
senao
    escreva ("O empréstimo não pode ser concedido.")
fimse

fimalgoritmo