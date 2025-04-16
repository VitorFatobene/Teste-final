algoritmo "nome"

var
    letra: caractere

inicio
escreval("Digite uma letra: ")
leia(letra)
escolha letra
    caso "a", "e", "i", "o", "u", "A", "E", "I", "O", "U"
        escreval("A letra digitada é uma vogal.")
    outrocaso
        escreval("A letra digitada é uma consoante.")
    fimescolha
fimalgoritmo