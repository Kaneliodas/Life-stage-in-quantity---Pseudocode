Algoritmo "Fase da vida em quantidade"
//Fases da vida (use se e vetor).
Var
cont: inteiro
pessoas: vetor[1..10] de inteiro
infa,adul,velh,jov:inteiro

Inicio
para cont de 1 ate 10 faca
escreva(" Qual a idade da pessoa ",cont," :")
leia(pessoas[cont])
fimpara

para cont de 1 ate 10 faca
se (pessoas[cont] >= 1) e (pessoas[cont] <= 13 ) entao
infa <- infa + 1
senao

se (pessoas[cont] >= 14) e (pessoas[cont] <= 25) entao
jov <- jov + 1
senao

se (pessoas[cont] >= 26) e (pessoas[cont] <= 64 ) entao
adul <- adul + 1
senao

se (pessoas[cont] >= 65) entao
velh <- velh + 1
fimse
fimse
fimse
fimse
 fimpara
escreval("A quantidade de que estão na infância: ",infa)
escreval("A quantidade de que estão na juventude: ",jov)
escreval("A quantidade de que estão na fase adulta: ",adul)
escreval("A quantidade de que estão na velhice: ",velh)
Fimalgoritmo