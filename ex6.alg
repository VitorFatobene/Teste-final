algoritmo "QuocienteEResto"

var
    numero1, numero2, quociente, resto: inteiro

inicio
    escreva("Digite o primeiro número inteiro (dividendo): ")
    leia(numero1)

    escreva("Digite o segundo número inteiro (divisor): ")
    leia(numero2)

    quociente := numero1 / numero2
    resto := numero1 % numero2

    escreval("Quociente da divisão: ", quociente)
    escreval("Resto da divisão: ", resto)
   
fimalgoritmo