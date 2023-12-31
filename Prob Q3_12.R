#Alunos: Danielle Vict�ria Soares Eust�quio, Denis Dala Paula Cordeiro.

#QUEST�O 3.12

#Um dado � lan�ado e, independentemente, uma carta � extra�dda de
#um baralho completo (52 cartas). Qual ser� a probabilidade de que:

#(a) O dado mostre um n�mero par e a carta seja de um naipe vermelho?
#(b) O dado mostre um n�mero par ou a carta seja de um naipe vermelho?

#Eventos
#Dd = {O dado mostra um n�mero par}
#Np = {A carta seja de um naipe vermelho}


#A) P[Dd int Np] = P[Dd]P[Np] = (3/6) * (26/52) = 1/4

#Espa�o amostral para o dado
S_Dd <- 6
#Evento --> O dado mostra um n�mero par
Dd <- 3
#Probabilidade do dado mostrar um n�mero par
P_Dd <- Dd/S_Dd

#Espa�o para as cartas do baralho
S_Np <-52
#Evento --> A carta seja de um naipe vermelho
Np <- 26
#Probabilidade que o naipe da carta seja vermelho
P_Np = Np / S_Np
#Assim, temos que:
P_Dd_Int_Np <- P_Dd * P_Np


#B) P[Dd U Np] = P[Dd] + P[Np] - P[Dd]P[Np]

P_Dd_U_Np <- P_Dd + P_Np - P_Dd * P_Np







