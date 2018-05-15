library(datasets)

# desplegando valores por histograma
hist(airquality$Ozone)

#desplegando valores por scatterplot
with(airquality, plot(Wind, Ozone))


#desplegando valores por boxplot
airquality <- transform(airquality, Month = factor(Month)) 
boxplot(Ozone ~ Month, airquality, xlab = "Mes", ylab = "Ozono (ppb)")

