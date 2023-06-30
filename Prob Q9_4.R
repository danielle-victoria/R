#Alunos: Danielle Victória Soares Eustáquio, Denis Dala Paula Cordeiro.

#QUESTÃO 9.4


#Sabe-se que os erros, em certo dispositivo para medir comprimentos, 
#são normalmente distribuídos com valor esperado zero e desvio-padrão 1
#unidade. Qual é a probabilidade de que o erro na medida seja maior do 
#que 1 unidade? 2 unidades? 3 unidades? 

#Distribuição Normal

#X = erro de uma medida de comprimento.

#X é N(0,1), então

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
