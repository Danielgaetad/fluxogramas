Algoritmo "CUSTO_DE_UM_CARRO"
// 
//  

Var
preco_custo, imposto, distribuicao: real
resultado, valor_final: real

Inicio
escreval("Qual é o custo de fábrica do carro? ")
leia(preco_custo)
imposto <- preco_custo * 0.45
resultado <- preco_custo + imposto
distribuicao <- resultado * 0.28
valor_final <- resultado + distribuicao

escreval("O preço para o consumidor será: R$",valor_final)

Fimalgoritmo