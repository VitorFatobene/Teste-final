algoritmo "Quarterback Rating"

var

quartRating, pasTent, pasComplet, percent, percentNew, jardas, percentJarda, percentJardaNew, touchdown, percentTouch, percentTouchNew, pasIntercep, percentIntercep, percentIntercepNew : real

inicio

escreval ("Qual a quantidade de passes tentados pelo quarterback?")
leia (pasTent)

escreval ("Qual a quantidade de passes completados pelo quarterback?")
leia (pasComplet)
se (pasComplet > pasTent) entao
    repita
        escreval ("É impossível os passos completados serem maiores que os tentados.\nEscreva novamente os passes completados:")
        leia (pasComplet)
    ate pasComplet < pasTent
fimse

escreval ("Quais as jardas passadas pelo quaterback?")
leia (jardas)

escreval ("Quantos passes para touchdown foram feitos pelo quaterback?")
leia (touchdown)

escreval ("Quantos passes interceptados foram feitos pelo quaterback?")
leia (pasIntercep)

percent := pasComplet / pasTent
percentNew := (percent - 0.3) / 0.2
se (percentNew > 2.375) entao
    percentNew := 2.375
senao
se (percentNew < 0) entao
    percentNew := 0
fimse
fimse

percentJarda := jardas / pasTent
percentJardaNew := (percentJarda - 3) / 4
se (percentJardaNew > 2.375) entao
    percentJardaNew := 2.375
senao
se (percentJardaNew < 0) entao
    percentJardaNew := 0
fimse
fimse

percentTouch := touchdown / pasTent
percentTouchNew := percentTouch / 0.05
se (percentTouchNew > 2.375) entao
    percentTouchNew := 2.375
senao
se (percentTouchNew < 0) entao
    percentTouchNew := 0
fimse
fimse

percentIntercep := pasIntercep / pasTent
percentIntercepNew := (percentIntercep - 0.095) / 0.4
se (percentIntercepNew > 2.375) entao
    percentIntercepNew := 2.375
senao
se (percentIntercepNew < 0) entao
    percentIntercepNew := 0
fimse
fimse

quartRating := ((percentNew + percentJardaNew + percentTouchNew + percentIntercepNew) * 100) / 6
escreval ("O QuartRating do quarterback foi ", quartRating)

fimalgoritmo