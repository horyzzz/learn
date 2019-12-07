hat.plot=function(fit){
p=length(coefficients(fit))
n=length(fitted(fit))
plot(hatvalues(fit),main="Index Plot of hat values")
abline(h=c(2,3)*p/n,col="red",lty=2)
identify(1:n,hatvalues(fit),names(hatvalues(fit)))
}