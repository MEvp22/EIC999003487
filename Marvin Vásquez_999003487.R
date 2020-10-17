#Examen final

#Marvin Estuardo Vasquez perez 999003487
#Pregunta 11*******
#variables
media <- 173.47 
n <-15
desv <- 4
alfa <- 0.05/2

nivelconfianza<- 1-alfa

#Normal ajustada
normal<- qnorm(nivelconfianza,0,1)
normal

#Error 
error<-  desv/sqrt(n)
error
margen <- normal*error
margen

#limites superior e inferior del intervalo de confianza 
limInf<- media - margen
limsup <- media +margen
limInf
limsup

#pregunta 13 y 15******
media <- 173.47
n <-15
desv <- 4
alfa <- 0.2/2
nivelconfianza<- 1-alfa

#Normal ajustada
normal<- qnorm(nivelconfianza,0,1)
normal

error<-  desv/sqrt(n)
error
margen <- normal*error
margen

#Prueba de hiptesis******
#1 h0: MU > 800
#2 h1:  Mu < 800

alfa <-0.01

#valores (n, media, sd, var, etc)
n<- 50
media<- 750 
sd<- 120 
mu<- 800

#estad?stico de prueba
z0<- (media-mu)/(sd/sqrt(n))
z0

#Obtener valor de la distribuci?n
zAlfa2<- qnorm(0.01,0,1)
zAlfa2
#Validar la hip?tesis
z0 <  zAlfa2

#Hipotesis Varianza***** 
##1. h0: sigma <= 4
#2  h1: sigma > 4

#se definen las siguientes variables. 
n= 24
s2 <- 4.9  #(varianza de la muestra)
sigma20<- 4  #(varianza de la población)
alfa <- 0.05

#estadistico de pruebas
X2 <- ((n-1)*s2)/sigma20
X2

#calculo de chi cuadrada para alfa
chi_sd2<- qchisq(1-alfa, n-1)
chi_sd2

#7 verificación
X2> chi_sd2

#Regresión Lineal********

trees
#correlacion volume-height
lm.trees <- lm(Volume~Height, data=trees)
summary (lm.trees)
plot (trees$Volume ~trees$Height)
abline (lm.trees)

# correlación volume-girth
lm.trees <- lm(Volume~Girth, data=trees)
summary (lm.trees)
plot (trees$Volume ~trees$Girth)
abline (lm.trees)




