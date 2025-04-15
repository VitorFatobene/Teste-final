algoritmo "VolumeLataDeOleo"

var
    raio, altura, volume, pii: real

inicio
    pii <- 3.14159 

    escreval("Digite o raio da base da lata (em cm): ")
    leia(raio)
    escreval("Digite a altura da lata (em cm): ")
    leia(altura)
    volume <- pii * (raio ^ 2) * altura
    escreval("O volume da lata de óleo é: ", volume:0:2, " cm³")
fimalgoritmo