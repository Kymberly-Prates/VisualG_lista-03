Algoritmo "reajuste do salario"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM:real //salario mensal
PR:real //percentual de reajuste
NS:real //novo salario
MNS:real//mais novo salario

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o seu salario mensal: ")
leia(SM)

escreval("Digite o percentual de reajuste do salario: ")
leia(PR)

NS<- SM*PR
MNS<-NS+SM

escreval("O novo salario ser? de $",MNS)

Fimalgoritmo