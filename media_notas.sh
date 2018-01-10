#!/bin/bash
clear;
echo "
MÉDIA DE NOTAS:

"
read -p 'Valor da primeira nota: ' nota1;
read -p 'Valor da segunda nota: ' nota2;
read -p 'Valor da terceira nota: ' nota3;
soma=$[$nota1+$nota2+$nota3];
let media=soma/3;
echo "A média das notas foi de "$media;
echo "
Obrigado por confiar nos produtos da Caregnato Software Solutions!"
