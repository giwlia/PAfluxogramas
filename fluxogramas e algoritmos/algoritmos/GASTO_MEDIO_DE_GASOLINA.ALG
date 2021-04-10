Algoritmo "gasto_medio_de_gasolina"
// 
//  
// Descrição   : Calcula quanto gastará de gasolina numa viagem
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
km_percorrer: Real
km_litro: Real
gasolina: Real
gasto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva os kilometros que irá percorrer:")
leia(km_percorrer)
escreval("Escreva quanto seu carro consome de gasolina por litro:")
leia(km_litro)
escreval("Escreva o preço médio da gasolina:")
leia(gasolina)

gasto <- (km_percorrer/km_litro)*gasolina

escreval("Você gastará em média para ida:",gasto)

gasto <- gasto*2

escreval("E gastará para ida e volta:",gasto)


Fimalgoritmo