Algoritmo "CONVERSAO_DOLAR"
// 
//  

Var
cotacao_dolar: Real
valor_real: Real
resultado: Real


Inicio
escreval("digite o valor da cota��o do d�lar:")
leia(cotacao_dolar)
escreval("digite o valor em real que ser� convertido:")
leia(valor_real)

resultado <- valor_real/cotacao_dolar

escreval("O valor convertido em dolares �: ", resultado)


Fimalgoritmo