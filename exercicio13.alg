algoritmo "ResistenciaEquivalente"

var
    r1, r2, r3, req_paralelo, req_total: real

inicio
escreval("Digite o valor da resistência R1 (em ohms): ")
leia(r1)
escreval("Digite o valor da resistência R2 (em ohms): ")
leia(r2)
escreval("Digite o valor da resistência R3 (em ohms): ")
leia(r3)
req_paralelo <- (r1 * r2) / (r1 + r2)
req_total <- req_paralelo + r3
escreval("A resistência equivalente do circuito é: ", req_total:0:2," ohms")
fimalgoritmo