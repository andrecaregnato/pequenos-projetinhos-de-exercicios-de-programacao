inicio
    variavel real valor_do_emprestimo , quantidade_de_parcelas , valor_dos_juros , valor_total_da_divida , valor_das_parcelas
    escrever "Digite o valor do empréstimo: "
    ler valor_do_emprestimo
    escrever "Digite a quantidade de parcelas: "     
    ler quantidade_de_parcelas
    escrever "Digite o valor dos juros em porcentagem mas sem o %: "
    ler valor_dos_juros
    valor_total_da_divida <- valor_do_emprestimo + ( valor_do_emprestimo * valor_dos_juros ) / 100
    escrever "O valor total da dívida será de: " , valor_total_da_divida, "\n"
    valor_das_parcelas <- valor_total_da_divida / quantidade_de_parcelas, 
    escrever "O valor de cada parcela será de: " , valor_das_parcelas
fim

