#Tarea No. 5*************

#Santiago Enrique Jacinto Cumatz 999003402
#Oliver Eliu Valdez Ortega 999003506
#Marvin Estuardo Vasquez Perez 999003487

#Ejercicio 1********

#Definir la hipótesis nula y alternativa
#1 h0: MU => 20000
#2 h1:  Mu < 20000


#3.	Definir el nivel de significancia y alfa
alfa <-0.03

#4.	Definir valores (n, media, sd, var, etc)
n<- 100
media<- 19500 
sd<- 3900 
mu<- 20000

#5.	Obtener valor del estadístico de prueba
z0<- (media-mu)/(sd/sqrt(n))
z0

#6.	Obtener valor de la distribución
zAlfa2<- qnorm(0.03,0,1)
zAlfa2
#7.	Validar la hipótesis
z0 <  zAlfa2

#se acepta la hipotesis nula, donde se define la media como mayor a 20000
#no hay suficiente evidencia estadística para inferir que la hipótesis nula es falsa

#Ejercicio 2*****

#Definir la hipótesis nula y alternativa
#1 h0: sigma=>40
#2 h1: sigma = 40

#3.	Definir el nivel de significancia y alfa
alfa <-0.05

#4.	Definir valores (n, media, sd, var, etc)
n= 10
s2 <- 27  #(varianza de la muestra)
sigma<- 40  #(varianza de la población)
alfa <- 0.05

#5.	Obtener valor del estadístico de prueba
X2 <- ((n-1)*s2)/sigma
X2

#6.	Obtener valor de la distribución
chi_sd2<- qchisq(alfa, n-1)
chi_sd2

#7.	Validar la hipótesis
X2 < chi_sd2

#se acepta la h0 que indica que el valor de sigma es mayor o igual a 40
#hay suficiente evidencia estadística para inferir que la hipótesis nula no es falsa

#Ejercicio 3****

#1.	Definir variables
media <- 35
n <-30
desv <- 3.5
alfa <- 0.05/2

nivelconfianza<- 1-alfa

#2.	Defina normal ajustada
?qt
normal<- qt(0.05,29)
normal

#3.	Defina Error
error<-  desv/sqrt(n)
error
margen <- normal*error
margen

#4.	Defina limites superior e inferior del intervalo de confianza 
limInf<- media - margen
limsup <- media +margen
limInf
limsup

#Ejercicio 4 ****

#1.	Definir variables
media <- 500
n <-5000
desv <- 100
alfa <- 0.1/2

nivelconfianza<- 1-alfa

#2.	Defina normal ajustada
normal<- qnorm(nivelconfianza,0,1)
normal

#3.	Defina Error
error<-  desv/sqrt(n)
error
margen <- normal*error
margen

#4.	Defina limites superior e inferior del intervalo de confianza
limInf<- media - margen
limsup <- media +margen
limInf
limsup

#Ejercicio 5 ****

trees
#1.	Definir regresión entre Girth (y) y Height(x)
lm.trees <- lm(Girth~Height, data=trees)
summary (lm.trees)
plot (trees$Girth ~trees$Height)
abline (lm.trees)

#4.	Definir regresión entre Girth  y volumen (x)
lm.trees <- lm(Girth~Volume, data=trees)
summary (lm.trees)
plot (trees$Girth ~trees$Volume)
abline (lm.trees)

  