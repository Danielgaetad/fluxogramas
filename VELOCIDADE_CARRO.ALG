Algoritmo "VELOCIDADE_CARRO"
// 
//  

Var
velocidade_maxima, percurso_percorrido, tempo_gasto: real
resultado: real


Inicio
escreval("Qual é a velocidade máxima da estrada? ")
leia(velocidade_maxima)
escreval("Qual o percurso que foi percorrido? ")
leia(percurso_percorrido)
escreval("Quanto tempo foi gasto nesse percurso? ")
leia(tempo_gasto)

resultado <- percurso_percorrido / tempo_gasto

escreval("O carro percorre km/h",resultado)


Fimalgoritmo