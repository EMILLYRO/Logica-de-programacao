Algoritmo "at16"
// Disciplina   : [ L�gica de Programa��o ] 
// Professor   : Rafael Lima 

Var
n1, n2, n3, n4, n5, n6:inteiro

Inicio
escreval("digite o primeiro numero")
leia(n1)
escreval("digite o segundo numero")
leia(n2)
escreval("digite o terceiro numero")
leia(n3)
escreval("digite o quarto numero")
leia(n4)
escreval("digite o quinto numero")
leia(n5)
escreval("digite o sexto numero")
leia(n6)
se(n1 > n2) e (n1 > n3)e (n1 > n4)e (n1 > n5)e (n1 > n6)ent�o
escreval(n1," � o maior numero")
fimse
se(n2 > n1) e (n2 > n3)e (n2 > n4)e (n2 > n5)e (n2 > n6)ent�o
escreval(n2," � o maior numero")
fimse
se(n3 > n1) e (n3 > n2)e (n3 > n4)e (n3 > n5)e (n3 > n6)ent�o
escreval(n3," � o maior numero")
fimse
se(n4 > n1) e (n4 > n2)e (n4 > n3)e (n4 > n5)e (n6 > n6)ent�o
escreval(n4," � o maior numero")
fimse
se(n5 > n1) e (n5 > n2)e (n5 > n3)e (n5 > n4)e (n5 > n6)ent�o
escreval(n5," � o maior numero")
fimse
se(n6 > n1) e (n6 > n2)e (n6 > n3)e (n6 > n4)e (n6 > n5)ent�o
escreval(n6," � o maior numero")
fimse
e se(n1 < n2) e (n1 < n3)e (n1 < n4)e (n1 < n5)e (n1 < n6)ent�o
escreval(n1," � o menor numero")
se(n2 < n1) e (n2 < n3)e (n2 < n4)e (n2 < n5)e (n2 < n6)ent�o
escreval(n2," � o menor numero")
fimse
se(n3 < n1) e (n3 < n2)e (n3 < n4)e (n3 < n5)e (n3 < n6)ent�o
escreval(n3," � o menor numero")
fimse
se(n4 < n1) e (n4 < n2)e (n4 < n3)e (n4 < n5)e (n6 < n6)ent�o
escreval(n4," � o menor numero")
fimse
se(n5 < n1) e (n5 < n2)e (n5 < n3)e (n5 < n4)e (n5 < n6)ent�o
escreval(n5," � o menor numero")
fimse
se(n6 < n1) e (n6 < n2)e (n6 < n3)e (n6 < n4)e (n6 < n5)ent�o
escreval(n6," � o menor numero")
fimse
Fimalgoritmo