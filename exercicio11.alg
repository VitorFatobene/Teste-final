algoritmo "nome do programa"
var
    nota1_bim1, nota2_bim1, nota1_bim2, nota2_bim2, media_bim1, media_bim2, media_semestral: real

inicio
    escreval("Digite a 1ª nota do 1º bimestre: ")
    leia(nota1_bim1)
    escreval("Digite a 2ª nota do 1º bimestre: ")
    leia(nota2_bim1)
    escreval("Digite a 1ª nota do 2º bimestre: ")
    leia(nota1_bim2)
    escreval("Digite a 2ª nota do 2º bimestre: ")
    leia(nota2_bim2)
    media_bim1 <- (nota1_bim1 + nota2_bim1) / 2
    media_bim2 <- (nota1_bim2 + nota2_bim2) / 2
    media_semestral <- (media_bim1 + media_bim2) / 2
    escreval("A média do 1º bimestre é: ", media_bim1)
    escreval("A média do 2º bimestre é: ", media_bim2)
    escreval("A média semestral é: ", media_semestral)
fimalgoritmo
