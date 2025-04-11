algoritmo "Ex 36"

var

exam1, exam2, exam3, exam4, exam5 : real

inicio

escreval ("Escreva a nota dos cinco exames (de 0 a 100), respectivamente, para receber sua classificação: ")
leia (exam1)
leia (exam2)
leia (exam3)
leia (exam4)
leia (exam5)
se (exam1 >= 70) e (exam2 >= 70) e (exam3 >= 70) e (exam4 >= 70) e (exam5 >= 70) entao
    escreva ("Passou em todos os exames.")
senao
se (exam1 >= 70) e (exam2 >= 70) e (exam4 >= 70) e ((exam3 < 70) ou (exam5 < 70)) entao
    escreva ("Passou em I, II e IV, mas não em III ou V.")
senao
se (exam1 >= 70) e (exam2 >= 70) e (exam4 >= 70) e (exam3 >= 70) e (exam5 < 70) entao
    escreva ("Passou em I e II, III ou IV, mas não em V.")
senao
    escreva ("Reprovado.")
fimse
fimse
fimse
fimalgoritmo