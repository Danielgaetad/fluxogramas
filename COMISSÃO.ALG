Algoritmo "COMISS�O"
// 
//  

Var
preco, quantidade: real
total, comissao, resultado: real


Inicio
escreval("Digite o valor unit�rio da pe�a: ")
leia(preco)
escreval("Digite a quantidade de pe�as vendidas: ")
leia(quantidade)
total <- preco * quantidade
comissao <- total * 0.05
resultado <- comissao

escreval("O valor das vendas foi: R$",total)
escreval("E a comissao do vendedor foi: R$",resultado)


Fimalgoritmo