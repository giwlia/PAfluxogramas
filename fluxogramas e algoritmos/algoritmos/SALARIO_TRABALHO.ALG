Algoritmo "salario_trabalho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
// Seção de Declarações das variáveis
horas:Real
minutos:Real
conversao_seg:Real
horas_extras: real
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva as horas trabalhadas:")
leia(horas)
escreval("Escreva os minutos trabalhados:")
leia(minutos)

 horas_extras <- (minutos/60)+horas

salario <- 669.37+(horas_extras*25)*0.70

escreval ("Seu salário mais as horas extras é:", salario)


Fimalgoritmo