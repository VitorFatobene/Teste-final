algoritmo "raiz_equacao_primeiro_grau"
// Este programa calcula a raiz de uma equação do primeiro grau na forma ax + b = 0

var
    a, b, raiz: real

inicio
    escreval("===================================")
    escreval("CÁLCULO DA RAIZ DA EQUAÇÃO ax + b = 0")
    escreval("===================================")
    
    escreva("Digite o valor de a (coeficiente de x): ")
    leia(a)
    escreva("Digite o valor de b (termo independente): ")
    leia(b)

    se a <> 0 entao
        raiz <- -b / a
        escreval("A raiz da equação é: ", raiz:0:2)
    senao
        escreval("Coeficiente 'a' inválido. A equação não é do primeiro grau.")
    fimse
fimalgoritmo