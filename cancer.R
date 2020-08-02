# Script for importing cancer data for statistcal thinking in public health mooc
# program created by kassim 22nd July
# Stats is fun

g <- read.csv(file="C:/Users/hp/Desktop/DataCousera/cancer data.csv", header=TRUE, sep = ',')
fruit <- g[,'fruit']
veg <- g[,'veg']
fruitveg <- fruit + veg
table(fruitveg)