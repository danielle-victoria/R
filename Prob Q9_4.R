#Alunos: Danielle Vict�ria Soares Eust�quio, Denis Dala Paula Cordeiro.

#QUEST�O 9.4


#Sabe-se que os erros, em certo dispositivo para medir comprimentos, 
#s�o normalmente distribu�dos com valor esperado zero e desvio-padr�o 1
#unidade. Qual � a probabilidade de que o erro na medida seja maior do 
#que 1 unidade? 2 unidades? 3 unidades? 

#Distribui��o Normal

#X = erro de uma medida de comprimento.

#X � N(0,1), ent�o

#1 unidade
#A) P[X > 1] = 1 - P[X <= 1] = 1 - ??(1) = 1 - 0.84134
#            = 0.15866 

PX_1 <- 1 - pnorm(1,0,1)

#2 unidades
#B) P[X > 2] = 1 - P[X <= 2] = 1 - ??(2) = 1 - 0.9772
#            = 0.0228 

PX_2 <- 1 - pnorm(2,0,1)

#3 unidades
#C) P[X > 3] = 1 - P[X <= 3] = 1 - ??(3) = 1 - 0.9987
#            = 0.0013 

PX_3 <- 1 - pnorm(3,0,1)
