Algoritmo "at21"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2021
Var
n1, n2, n3, n4, f5,  media:real
Inicio
escreval("digite a primeira nota")
leia(n1)
escreval("digite a segunda nota")
leia(n2)
escreval("digite a terseira nota")
leia(n3)
escreval("digite a quarta nota")
leia(n4)
escreval("digite a quantidade de faltas ")
leia(f5)
media <- (n1+n2+n3+n4)/4
se(media >= 7) e (f5 < 8) entao
escreval("aprovado")
senao
escreval("reprovado")
   fimse

Fimalgoritmo
