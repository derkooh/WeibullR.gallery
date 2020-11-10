require(WeibullR)
agc<-read.csv("994-wheels.csv", header=T)$wheels
dafit<-wblr(agc, label="994-wheels")
dafit<-wblr.fit(dafit,col="red")
plot(dafit, main="Bathtub Life Data") 
abline(v=3000, col="orange", lty=5, lwd=2)
abline(v=8061, col="orange", lty=5, lwd=2) 
