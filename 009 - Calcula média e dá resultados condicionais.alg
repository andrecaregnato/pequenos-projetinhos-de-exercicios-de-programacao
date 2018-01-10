inicio
variavel real nota1, nota2, nota3, media, media_minima_exigida
escrever "Digite a primeira nota de 0 a 100: " 
ler nota1
escrever "Digite a segunda nota de 0 a 100: " 
ler nota2
escrever "Digite a terceira nota de 0 a 100: " 
ler nota3
media <- (nota1+nota2+nota3)/3
escrever "Digite o número de média minima necessário para ser aprovado: "
ler media_minima_exigida
se (media >=media_minima_exigida) então
        escrever "A média das notas do aluno foi de: ",media, "\nO aluno foi aprovado."
senão 
        escrever "A média das notas do aluno foi de: ",media, "\nO aluno foi reprovado."
fimse    
fim
