Algoritmo "percentual de eleitores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Em uma elei??o sindical concorreram ao cargo de presidente tr?s candidatos (A, B e C). Durante a apura??o dos votos foram computados votos nulos e votos em branco, al?m dos votos v?lidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v?lidos para cada candidato, al?m de efetuar tamb?m a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o n?mero total de eleitores, considerando votos v?lidos, nulos e em branco; o percentual correspondente de votos v?lidos em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato A em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato B em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato C em rela??o ? quantidade de eleitores; o percentual correspondente de votos nulos em rela??o ? quantidade de eleitores; e por ?ltimo o percentual correspondente de votos em branco em rela??o ? quantidade de eleitores.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitoresMunicipios:real
nulos:real
brancos:real
validos:real
percentualBrancos:real
percentualNulos:real
percentualValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a quantidade de eleitores de um municipio: ")
leia(eleitoresMunicipios)

Escreval("Digite a quantidade de votos em Branco: ")
leia(brancos)

escreval("Digite a quantidade de votos Nulos: ")
leia(nulos)

escreval("Digite a quantidade de votos Validos: ")
leia(validos)

percentualBrancos<- brancos/eleitoresMunicipios*100
escreval("O percentual de votos BRANCOS ? de: ",percentualBrancos)

percentualNulos<-nulos/eleitoresMunicipios*100
escreval("O percentual de votos NULOS ? de: ",percentualNulos)

percentualValidos<-validos/eleitoresMunicipios*100
escreval("O percentual de votos Validos ? de: ",percentualValidos)



Fimalgoritmo