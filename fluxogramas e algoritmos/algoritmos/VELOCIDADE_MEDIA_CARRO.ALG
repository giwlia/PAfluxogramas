Algoritmo "Velocidade_media_carro"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis
percurso:Real
horas:Real
minutos:Real
tempo_percurso:Real
media_carro:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o percurso percorrido?:")
leia(percurso)
escreval("Escreva as horas gastas no percurso:")
leia(horas)
escreval("Escreva os minutos gastos no percurso:")
leia(minutos)

tempo_percurso <- (minutos/60)+horas

media_carro <- percurso/tempo_percurso

escreval("A velocidade média do seu carro é:", media_carro)


Fimalgoritmo