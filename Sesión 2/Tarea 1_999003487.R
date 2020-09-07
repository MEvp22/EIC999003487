#velocidad promedio en la categoría speed1
mean(Car$speed1)

#tipo mas frecuente en la categoría type 4
library(modeest)
mfv(Car$type4)

#desviación estandar en la polución tipo 3 y 5
sd(Car$pollution3)
sd(Car$pollution5)
