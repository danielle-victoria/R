#Alunos: Danielle Victória Soares Eustáquio, Denis Dala Paula Cordeiro.

#QUESTÃO 3.12

#Um dado é lançado e, independentemente, uma carta é extraídda de
#um baralho completo (52 cartas). Qual será a probabilidade de que:

#(a) O dado mostre um número par e a carta seja de um naipe vermelho?
#(b) O dado mostre um número par ou a carta seja de um naipe vermelho?

#Eventos
#Dd = {O dado mostra um número par}
#Np = {A carta seja de um naipe vermelho}


#A) P[Dd int Np] = P[Dd]P[Np] = (3/6) * (26/52) = 1/4

#Espaço amostral para o dado
S_Dd <- 6
#Evento --> O dado mostra um número par
Dd <- 3
#Probabilidade do dado mostrar um número par
P_Dd <- Dd/S_Dd

#Espaço para as cartas do baralho
S_Np <-52
#Evento --> A carta seja de um naipe vermelho
Np <- 26
#Probabilidade que o naipe da carta seja vermelho
P_Np = Np / S_Np
#Assim, temos que:
P_Dd_Int_Np <- P_Dd * P_Np


#B) P[Dd U Np] = P[Dd] + P[Np] - P[Dd]P[Np]

P_Dd_U_Np <- P_Dd + P_Np - P_Dd * P_Np







