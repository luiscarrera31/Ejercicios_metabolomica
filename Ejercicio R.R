V1<- c(1,2,3)
V2<- c(4,5,6)
V3<- c(7,8,9) 
V4 <- c("m","d","z")

DF_V <- data.frame(V4,V1,V2,V3)
View(DF_V)

install.packages("readr")
library("readr")

datos_titulacion_2_ <- read_csv("datos_titulacion (2).csv")
titulacion <- read_csv(file="https://raw.githubusercontent.com/ManuelLaraMVZ/titulacion_amino_acidos/main/datos_titulacion%20(2).csv")
head(titulacion)

install.packages("ggplot2")
library(ggplot2)


grafica <- ggplot(titulacion,aes(x=Volumen,y=pH))+geom_point()+labs(title="Titulacion de aminoacido", x="Volumen", y="pH")
grafica
