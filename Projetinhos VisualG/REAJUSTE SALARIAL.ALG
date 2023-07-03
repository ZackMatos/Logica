algoritmo "Reajuste Salarial"
var
salario_atual,salario_reajustado,salario_minimo: real
inicio
escreval("Digite seu salário atual:")
leia(salario_atual)
escreval("Digite o valor do salario_minimo:")
leia(salario_minimo)
se (salario_atual <= salario_minimo) entao
salario_reajustado <- salario_atual*1.25
senao
 se (salario_atual <= salario_minimo*3) entao
  salario_reajustado <- salario_atual*1.50
 senao
  salario_reajustado <- salario_atual*1.10
 fimse
fimse
escreval("Salário reajustado: ",salario_reajustado)
fimalgoritmo