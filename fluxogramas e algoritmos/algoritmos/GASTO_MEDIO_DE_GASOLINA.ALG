Algoritmo "gasto_medio_de_gasolina"
// 
//  
// Descri��o   : Calcula quanto gastar� de gasolina numa viagem
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
km_percorrer: Real
km_litro: Real
gasolina: Real
gasto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva os kilometros que ir� percorrer:")
leia(km_percorrer)
escreval("Escreva quanto seu carro consome de gasolina por litro:")
leia(km_litro)
escreval("Escreva o pre�o m�dio da gasolina:")
leia(gasolina)

gasto <- (km_percorrer/km_litro)*gasolina

escreval("Voc� gastar� em m�dia para ida:",gasto)

gasto <- gasto*2

escreval("E gastar� para ida e volta:",gasto)


Fimalgoritmo