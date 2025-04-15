algoritmo "nome do algoritmo"

var
   num, i, resto: inteiro
   binario: caractere
inicio
   escreva("Digite um número inteiro (entre 0 e 31): ")
   leia(num)
   se (num < 0) ou (num >= 32) entao
      escreva("Número inválido. Favor informar um número entre 0 e 31.")
   senao
      binario <- ""
      
      para i de 1 ate 5 faca
         resto <- num mod 2
        
         binario <- concatena(resto, binario)
         num <- num div 2
      fimpara
      escreva("A representação binária é: ", binario)
   fimse
fimalgoritmo