dpois(39,25) #prob de 30 si lamda es 23 # funcio de densitat
exp(-23)*25^30/factorial(30) #((e^-lamda)*(lamda^x))/fact(x)

x<- 0:40
plot(x,dpois(x,25),type="h", col="red") 

ppois(30,25) #prob acumulada de 30 si lamda es 25/ p(x<=30) #funcio de prob
plot(x,ppois(x,25),type="s",col="red") #si es el doble de temps lamdax2

ppois(25,25)-ppois(19,25) #prob 20<=x<=30 = prob(x<=25)-prob(x<=19)

#####################

t<- seq(0,2,0.01)
plot(t,dexp(t,25),type="l",col="red") # densitat de l'exponencial
plot(t,pexp(t,25),type="l",col="red") # distribució de l'exponencial /curba de saturacio/area sota lexponencial

1-pexp(0.052,25)

mean(rexp(500000,25)) # mitja 

