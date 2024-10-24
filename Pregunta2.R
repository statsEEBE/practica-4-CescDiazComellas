# valor esperat=1/lamda=100000
t<-seq(0,100000,1)
lambda <- 1/10000
plot(t,pexp(t,lambda),type="s",col="red")
1-pexp(13000,lambda)
qexp(0.8,lambda)

set.seed(85)
simul<- rexp(100,lambda)
mean(simul)
median(simul)
var(simul)
