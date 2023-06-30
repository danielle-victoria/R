#Alunos: Danielle Victória Soares Eustáquio, Denis Dala Paula Cordeiro.

#QUESTÃO 3.9

#Em uma fábrica de parafusos, as máquinas A, B e C produzem 25, 35 e
#40 por cento do total produzido, respectivamente. Da produção de cada
#máqUina, 5, 4 e 2 por cento, respectivamente, são parafusos defeituosos.
#Escolhe-se ao acaso um parafuso e se verifica ser defeituoso. Qual será a probabilidade de
#que o parafuso venha da máquina-A? Da B? Da C?


#Teorema de Bayes

#Eventos:

#D = {O parafuso é defeituoso}
#A = {O parafuso provém da máquina A }
#B = {O parafuso provém da máquina B }
#C = {O parafuso provém da máquina C }

#P(D) = P(A)P(D/A) + P(B)P(D/B) + P(C)P(D/C)
#P(D) = (0.25)(0.05) + (0.35)(0.004) + (0.40)(0.02)
#P(D) = 0.0345

PD <- (0.25)*(0.05) + (0.35)*(0.04) + (0.40)*(0.02)

#Probabilidade do parafuso vir da máquina A
#P[A/D] = P[A]P[D/A] / P[D] 
#P[A/D] = (0.25)(0.05) / 0.0345
#P[A/D] = 0.362

PA_D = ((0.25)*(0.05))/PD

#Probabilidade do parafuso vir da máquina B
#P[B/D] = P[B]P[D/B] / P[D] 
#P[B/D] = (0.35)(0.04) / 0.0345
#P[B/D] = 0.406

PB_D = ((0.35)*(0.04))/PD


#Probabilidade do parafuso vir da máquina C
#P[C/D] = P[C]P[D/C] / P[D] 
#P[C/D] = (0.40)(0.02) / 0.0345
#P[C/D] = 0.232

PC_D = ((0.40)*(0.02))/PD


