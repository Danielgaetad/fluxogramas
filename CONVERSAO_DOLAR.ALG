Algoritmo "CONVERSAO_DOLAR"
// 
//  

Var
cotacao_dolar: Real
valor_real: Real
resultado: Real


Inicio
escreval("digite o valor da cotação do dólar:")
leia(cotacao_dolar)
escreval("digite o valor em real que será convertido:")
leia(valor_real)

resultado <- valor_real/cotacao_dolar

escreval("O valor convertido em dolares é: ", resultado)


Fimalgoritmo