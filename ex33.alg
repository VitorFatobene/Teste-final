algoritmo "Ex 33"

var

x, y : real

inicio

escreval ("Digite um valor para x:")
leia (x)
escreval ("Digite um valor para y:")
leia (y)
se (x >= 0.1) e (y >= 0.1) entao
    escreva ("A coordenada está localizada no PRIMEIRO quadrante do plano cartesiano.")
senao
se (x <= -0.1) e (y >= 0.1) entao
    escreva ("A coordenada está localizada no SEGUNDO quadrante do plano cartesiano.")
senao
se (x <= -0.1) e (y <= -0.1) entao
    escreva ("A coordenada está localizada no TERCEIRO quadrante do plano cartesiano.")
senao
se (x >= 0.1) e (y <= -0.1) entao
    escreva ("A coordenada está localizada no QUARTO quadrante do plano cartesiano.")
senao
se (x = 0) ou (y = 0) entao
    escreva ("O ponto está sobre um eixo do plano cartesiano.")
senao
    escreva ("NaN")
fimse
fimse
fimse
fimse
fimse

fimalgoritmo