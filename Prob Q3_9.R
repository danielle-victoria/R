#Alunos: Danielle Vict�ria Soares Eust�quio, Denis Dala Paula Cordeiro.

#QUEST�O 3.9

#Em uma f�brica de parafusos, as m�quinas A, B e C produzem 25, 35 e
#40 por cento do total produzido, respectivamente. Da produ��o de cada
#m�qUina, 5, 4 e 2 por cento, respectivamente, s�o parafusos defeituosos.
#Escolhe-se ao acaso um parafuso e se verifica ser defeituoso. Qual ser� a probabilidade de
#que o parafuso venha da m�quina-A? Da B? Da C?


#Teorema de Bayes

#Eventos:

#D = {O parafuso � defeituoso}
#A = {O parafuso prov�m da m�quina A }
#B = {O parafuso prov�m da m�quina B }
#C = {O parafuso prov�m da m�quina C }

#P(D) = P(A)P(D/A) + P(B)P(D/B) + P(C)P(D/C)
#P(D) = (0.25)(0.05) + (0.35)(0.004) + (0.40)(0.02)
#P(D) = 0.0345

PD <- (0.25)*(0.05) + (0.35)*(0.04) + (0.40)*(0.02)

#Probabilidade do parafuso vir da m�quina A
#P[A/D] = P[A]P[D/A] / P[D] 
#P[A/D] = (0.25)(0.05) / 0.0345
#P[A/D] = 0.362

PA_D = ((0.25)*(0.05))/PD

#Probabilidade do parafuso vir da m�quina B
#P[B/D] = P[B]P[D/B] / P[D] 
#P[B/D] = (0.35)(0.04) / 0.0345
#P[B/D] = 0.406

PB_D = ((0.35)*(0.04))/PD


#Probabilidade do parafuso vir da m�quina C
#P[C/D] = P[C]P[D/C] / P[D] 
#P[C/D] = (0.40)(0.02) / 0.0345
#P[C/D] = 0.232

PC_D = ((0.40)*(0.02))/PD


