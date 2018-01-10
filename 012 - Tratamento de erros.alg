//Tratamento de erros (no caso aqui sempre que se quiser por zero como valor deverá acusar erro)

inicio
variavel real a, b, resultado
escrever "Digite um valor: "
ler a
se (a > 0) então                   //Inicio do tratamento de erros1
    escrever "Digite outro valor: "
    ler b
    se (b >0) então               //Inicio do tratamento de erros2
        resultado <- a+b
        escrever "O resultado da soma é: ", resultado
        senao                     //Continuação do tratamento de erros2
        escrever "Erro!"          //Continuação do tratamento de erros2
    fimse
senao                             //Continuação do tratamento de erros1
escrever "Erro!"                  //Continuação do tratamento de erros1
fimse                    

fim

/*Ou seja, vc escreve o programa normalmente e depois, vai no comecinho dele e coloca uma condição para a execução 
dele inteiro, essa condição é a condição que não vai ser aceita, ou seja, o que deverá ser considerado um erro
e por isso irá pular a execução do programa retornando para o usuário apenas uma mensagem de erro*/