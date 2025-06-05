#R Built-in Functions

#example-1 => abs()
a<--5
print(abs(a))

#example-2 => sqrt()
b<-100
print(sqrt(b))

#example-3 => ceiling() and floor()
c<-5.6
print(ceiling(c))
print(floor(c))

#example-4 => trunc()
d<-c(1.5,2.4,5.6)
print(trunc(d))

#example-5 => sin(),cos(),exp(),log()
e<-60
print(sin(e))
print(cos(e))
print(exp(e))
print(log(e))

#example-6 => substr()
f<-"124dxsgs233d24dw4ww"
print(substr(f,4,9))

#example-7 => tolower(),toupper()
g<-"Kush Kumar Singh"
print(tolower(g))
print(toupper(g))

#example-8 => grep()
h<-c('abcd','bcbd','abcdbcd')
pat<-'^abc'
print(grep(pat,h))