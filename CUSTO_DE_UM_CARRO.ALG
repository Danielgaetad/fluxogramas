Algoritmo "CUSTO_DE_UM_CARRO"
// 
//  

Var
preco_custo, imposto, distribuicao: real
resultado, valor_final: real

Inicio
escreval("Qual � o custo de f�brica do carro? ")
leia(preco_custo)
imposto <- preco_custo * 0.45
resultado <- preco_custo + imposto
distribuicao <- resultado * 0.28
valor_final <- resultado + distribuicao

escreval("O pre�o para o consumidor ser�: R$",valor_final)

Fimalgoritmo