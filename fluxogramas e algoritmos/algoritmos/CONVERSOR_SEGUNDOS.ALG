Algoritmo "conversor_segundos"
// 
//  
// Descri��o   : Converte horas e minutos em segundos
// Autor(a)    : Giulia Santana
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
horas:Real
minutos:Real
conversao_seg:Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva as horas:")
leia(horas)
escreval("Escreva os minutos:")
leia(minutos)

conversao_seg <- (minutos/60)+horas

escreval("Suas horas em segundos s�o:",conversao_seg)


Fimalgoritmo