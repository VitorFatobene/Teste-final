algoritmo "numeroporextenso"
var
   numero, dezena, unidade: inteiro
inicio
   escreva("Digite um número de 1 a 100: ")
   leia(numero)

   se (numero < 1) ou (numero > 100) entao
      escreval("número fora do intervalo de 1 a 100.")
   senão
      se numero = 100 entao
         escreval("cem")
      senão
         se numero <= 19 entao
            escolha numero
               caso 1
                  escreval("um")
               caso 2
                  escreval("dois")
               caso 3
                  escreval("três")
               caso 4
                  escreval("quatro")
               caso 5
                  escreval("cinco")
               caso 6
                  escreval("seis")
               caso 7
                  escreval("sete")
               caso 8
                  escreval("oito")
               caso 9
                  escreval("nove")
               caso 10
                  escreval("dez")
               caso 11
                  escreval("onze")
               caso 12
                  escreval("doze")
               caso 13
                  escreval("treze")
               caso 14
                  escreval("quatorze")
               caso 15
                  escreval("quinze")
               caso 16
                  escreval("dezesseis")
               caso 17
                  escreval("dezessete")
               caso 18
                  escreval("dezoito")
               caso 19
                  escreval("dezenove")
            fimescolha
         senão
            dezena := numero div 10
            unidade := numero % 10

            escolha dezena
               caso 2
                  escreva("vinte")
               caso 3
                  escreva("trinta")
               caso 4
                  escreva("quarenta")
               caso 5
                  escreva("cinquenta")
               caso 6
                  escreva("sessenta")
               caso 7
                  escreva("setenta")
               caso 8
                  escreva("oitenta")
               caso 9
                  escreva("noventa")
            fimescolha

            se unidade = 0 entao
               escreva(" e ")
               escolha unidade
                  caso 1
                     escreval("um")
                  caso 2
                     escreval("dois")
                  caso 3
                     escreval("três")
                  caso 4
                     escreval("quatro")
                  caso 5
                     escreval("cinco")
                  caso 6
                     escreval("seis")
                  caso 7
                     escreval("sete")
                  caso 8
                     escreval("oito")
                  caso 9
                     escreval("nove")
               fimescolha
            senao
               escreval("")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo