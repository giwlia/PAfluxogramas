Algoritmo "salario_trabalho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
// Se��o de Declara��es das vari�veis
horas:Real
minutos:Real
conversao_seg:Real
horas_extras: real
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva as horas trabalhadas:")
leia(horas)
escreval("Escreva os minutos trabalhados:")
leia(minutos)

 horas_extras <- (minutos/60)+horas

salario <- 669.37+(horas_extras*25)*0.70

escreval ("Seu sal�rio mais as horas extras �:", salario)


Fimalgoritmo