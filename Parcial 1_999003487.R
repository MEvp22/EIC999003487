#Marvin Estuardo Vásquez Pérez
#999003487
#Seccion 1
airquality
#Pregunta No. 1
hist(x = airquality$Ozone, main = "Histograma variable ozono")
# Pregunta No. 2
sd(airquality$Ozone, na.rm = TRUE)
sd(airquality$Wind)
#Pregunta No. 3
install.packages("modeest")
library(modeest)
mean(airquality$Wind)
median(airquality$Wind)
mfv(airquality$Wind)
#Pregunta No. 4
install.packages("psych")
library(psych)
skew(airquality$Solar.R, na.rm = TRUE)
hist(x = airquality$Solar.R, main = "Histograma variable Solar R")
#Pregunta No. 5
mean(airquality$Temp)
median(airquality$Temp)
mfv(airquality$Temp)
#Seccion 2
install.packages("ggplot2")
library(ggplot2)
table(diamonds)
diamonds
#Pregunta No.6
ggplot(x = diamonds$carat, aes(x = education, y = age)) + 
  geom_point(aes(color = education), size = 1, alpha = 0.7) +
  xlab('nivel educativo') + 
  ylab('edad') +
  ggtitle('Edad por nivel educativo') + 
  theme_minimal()

plot(x = diamonds$carat, y = diamonds$price, main = "Carat Price", 
     xlab = "Carat", ylab = "Price") 
boxplot(carat = cara ?? diamonds, data = diamonds)
boxplot(x = diamonds$carat, y = diamonds$price, col = c("blue"))
#Pregunta No. 7
plot(x = diamonds$y, y = diamonds$z, xlab = "carat", ylab = "price")
legend( x = "diamonds", legend = c("y", "z"), 
        fill = c("black", "red"), title = "diamonds") 
#Pregunta No. 8
plot(diamonds$carat)
hist(x = diamonds$carat)
#Pregunta No. 9
plot(x = diamonds$carat, y = diamonds$price, col = diamonds$carat, ma
#Pregunta No.9
barplot(diamonds$color)
plot(diamonds$color)
plot(x = diamonds$color, main = "colores"
     xlab = "tipo de color", ylab = "frecuencia",col = "purple"
   
        

