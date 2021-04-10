Algoritmo "conversor_segundos"
// 
//  
// Descrição   : Converte horas e minutos em segundos
// Autor(a)    : Giulia Santana
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
horas:Real
minutos:Real
conversao_seg:Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva as horas:")
leia(horas)
escreval("Escreva os minutos:")
leia(minutos)

conversao_seg <- (minutos/60)+horas

escreval("Suas horas em segundos são:",conversao_seg)


Fimalgoritmo