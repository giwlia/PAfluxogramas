Algoritmo "Valor_carro_para_consumidor"
// 
//  
// Descri��o   : calcula o valor de um carro para o consumidor
// Autor(a)    : Giulia Santana
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
custo_fabrica: Real
custo_ao_consumidor: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o custo de f�brica do carro:")
leia(custo_fabrica)

custo_ao_consumidor <- custo_fabrica+(custo_fabrica*0.45)+(custo_fabrica*0.28)

escreval("o valor ao consumidor �:",custo_ao_consumidor)


Fimalgoritmo