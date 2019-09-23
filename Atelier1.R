2+3
8-12
14*25
-3/10
3.03-Sqrt(2)
x<-2
y=seq(from=0,to=10,by=1) #pour faire des suites
#fct vecteur c(...)
#summary renvoit quartiles et tout, 
#mean(...)=moyenne, var(...)=variance, 
#sd(...)=ecart type,
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
#length(...) pour avoir la taille de la liste
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
tailles.m <- tailles/100
imc <- poids/(tailles.m^2)
imc
