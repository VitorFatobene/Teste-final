algoritmo "Ex 37"

var

area, preco, newPreco : real
pulv : caracter

inicio

escreval ("Qual o tamanho da área a ser pulverizada (acres)")
leia (area)
escreval ("Qual o tipo de pulverização que deseja fazer em sua lavoura")
escreval ("(1) Ervas Daninhas [R$ 50 por acre]")
escreval ("(2) Gafanhotos [R$ 100 por acre]")
escreval ("(3) Broca [R$ 150 por acre]")
escreval ("(4) Todos [R$ 250 por acre]")
leia (pulv)
escolha pulv
    caso "1"
        preco := area * 50
    caso "2"
        preco := area * 100
    caso "3"
        preco := area * 150
    caso "4"
        preco := area * 250
    outrocaso
        repita
            escreva ("Escreva o número referente ao tipo de pulverização desejada.")
            leia (pulv)
        ate (pulv := "1") ou (pulv := "2") ou (pulv := "3") ou (pulv := "4")
fimescolha
se (area > 1000) e (preco > 750) entao
    newPreco := preco - (preco * 0.05)
    newPreco := newPreco - 750
    newPreco := newPreco - (newPreco * 0.1)
    newPreco := newPreco + 750
senao
se (area > 1000) entao
    newPreco := preco - (preco * 0.05)
senao
se (preco > 750) entao
    newPreco := preco - 750
    newPreco := newPreco - (newPreco * 0.1)
    newPreco := newPreco + 750
fimse
fimse
fimse
escreva ("Valor do serviço de pulverização: ", newPreco)

fimalgoritmo