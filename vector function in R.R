# R vector function

#rep()
rep(c(2,3,4),time=4)
rep(c(1,3,4),each=3)
rep(c(0,3),time=c(4,5))
rep(1:5,length.out=7)

#seq()
seq(from=3.5,to=1.6,by=-0.2)
seq(from=-34,to=1,length.out=23)

#any() and all()
x<-1:10
any(x>15)
all(x>0)