Algoritmo "Velocidade_media_carro"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis
percurso:Real
horas:Real
minutos:Real
tempo_percurso:Real
media_carro:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o percurso percorrido?:")
leia(percurso)
escreval("Escreva as horas gastas no percurso:")
leia(horas)
escreval("Escreva os minutos gastos no percurso:")
leia(minutos)

tempo_percurso <- (minutos/60)+horas

media_carro <- percurso/tempo_percurso

escreval("A velocidade m�dia do seu carro �:", media_carro)


Fimalgoritmo