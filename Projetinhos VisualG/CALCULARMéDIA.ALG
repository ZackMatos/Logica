Algoritmo "CalcularM�dia"
var
nota_mat,nota_pt,nota_socio,nota_hist,media: real
nome:caracter
frequencia:inteiro
inicio
escreva("Digite seu nome:")
leia(nome)
escreva("Digite sua frequ�ncia:")
leia(frequencia)
escreval("Digite suas notas:")
leia(nota_mat,nota_pt,nota_socio,nota_hist)
media <- (nota_mat + nota_pt + nota_socio + nota_hist) / 4
se (media >= 7) e (frequencia >=75) entao
escreva(nome, " foi aprovado com a m�dia de ",media)
senao
escreva(nome, " foi reprovado com a m�dia de ",media)
fimse
fimalgoritmo