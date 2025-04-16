algoritmo "nome algoritmo"

var
    salario, desconto: real

inicio
escreval("Digite o salário do funcionário: ")
leia(salario)
desconto <- salario * 0.11
se desconto > 334.29 entao
    desconto <- 334.29
fimse
    escreval("O desconto previdenciário é: R$ ", desconto:0:2)
fimalgoritmo