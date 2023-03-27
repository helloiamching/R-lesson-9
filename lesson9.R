col<- colnames(iris)
row <- rownames(iris)
dim <- dimnames(iris)
#beauty beauty
plot(iris[,1],xlab = "hahaha", ylab = "hq", pch=20, main=expression(y==sqrt(x)))  #main = "www"
text(100, 7.8, "word word...",cex=1)
axis(1, at = 1:150, labels = 1:150, tick = FALSE)
#labels = letters[1:9]
#title("Uhhh")



#save file
for (i in 1:4) {
  name = paste("iris",i,".jpg",seq="")
  jpeg(name)   #it is necessary
  plot(iris[,i])
  dev.off()
  }
getwd()
#[1] "/Users/wang.c/lesson 9"
setwd()

plot(x,dchisq(x,df=3))

x<-seq(0,10,0.1)
plot(x,dchisq(x,3), type="l",ylab = "Chisquare Density",bty="n",axes = FALSE) 
text(8, 0.2,  expression(A ==P(chi^2 >= x)),cex=1)
axis(1, at =c(0,0.25), labels = c(1,0.25), tick = TRUE)
axis(2, at =c(0,10), labels = c(0,"x"), tick = TRUE)

abline(x=5)
#labels = letters[1:9]

#main = "www")




#,ylab = "Chisquare Density",  main=expression(A ==P(chi^2 >= x))  #main = "www"




