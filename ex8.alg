algoritmo "FahrenheitParaCelsius"

var
    fahrenheit, celsius: real

inicio
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(fahrenheit)

    celsius <- (5.0 / 9.0) * (fahrenheit - 32)

    escreval("A temperatura em Celsius é: ", celsius:0:2)

fimalgoritmo