/*Calcula o salário líquido a receber somando 5% de gratificação sobre o salário base e subtraindo 7% de impostos sobreo total.*/

inicio
variavel real salario_base, imposto, gratificacao, salario_liquido
escrever "Digite o valor do salário :"
ler salario_base
escrever "Salário base = ", salario_base
gratificacao <- (salario_base*5)/100
escrever "\nGratificação de 5% sobre o salário base = ", gratificacao 
salario_liquido <- salario_base+gratificacao
escrever "\nSalário base + gratificação = $", salario_liquido
imposto <- (salario_liquido*7)/100
escrever "\nImposto de 7% sobre o montante a receber = $",imposto
escrever "\nTotal a receber: $", salario_liquido-imposto
fim
