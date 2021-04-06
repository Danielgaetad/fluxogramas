Algoritmo "CALCULAR_GASTO_DE_GASOLINA"
// 
//  

Var
kilometros_percorridos: real
consumo_gasolina: real
preco_gasolina: real
total_ida_volta: real


Inicio
escreval("Quantos kilometros foi percorrido? ")
leia(kilometros_percorridos)
escreval("Quanto seu carro consome de gasolina? ")
leia(consumo_gasolina)
escreval("Qual o preço médio da gasolina? ")
leia(preco_gasolina)

total_ida_volta <- preco_gasolina * kilometros_percorridos / consumo_gasolina * 2

escreval("O total de gasto de gasolina ida e volta será: R$",total_ida_volta)



Fimalgoritmo