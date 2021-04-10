Algoritmo "Valor_carro_para_consumidor"
// 
//  
// Descrição   : calcula o valor de um carro para o consumidor
// Autor(a)    : Giulia Santana
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
custo_fabrica: Real
custo_ao_consumidor: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o custo de fábrica do carro:")
leia(custo_fabrica)

custo_ao_consumidor <- custo_fabrica+(custo_fabrica*0.45)+(custo_fabrica*0.28)

escreval("o valor ao consumidor é:",custo_ao_consumidor)


Fimalgoritmo