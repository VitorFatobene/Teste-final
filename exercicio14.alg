algoritmo "Nome do projeto"

var
    distancia, velocidade, aceleracao, tempo_aceleracao, tempo_percurso, tempo_total, distancia_constante, distancia_aceleracao: real

inicio
escreval("Digite a distância até o próximo semáforo (em metros): ")
leia(distancia)
escreval("Digite a velocidade permitida na via (em m/s): ")
leia(velocidade)
escreval("Digite a aceleração típica dos carros (em m/s²): ")
leia(aceleracao)
tempo_aceleracao <- velocidade / aceleracao
se (tempo_aceleracao > 0) entao
    distancia_aceleracao <- 0.5 * aceleracao * (tempo_aceleracao ^ 2)
senao
    distancia_aceleracao <- 0
fimse
distancia_constante <- distancia - distancia_aceleracao
se (distancia_constante > 0) entao
    tempo_percurso <- distancia_constante / velocidade
senao
    tempo_percurso <- 0
fimse
tempo_total <- tempo_aceleracao + tempo_percurso
tempo_total <- tempo_total - 3
escreval("O próximo semáforo deve abrir ", tempo_total, " segundos após o anterior.")
fimalgoritmo