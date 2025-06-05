#DataTypes in R Programming
##logical,numeric,integer,complex,charachter,raw
#numeric = 12,122,-23,12.23,-23.44 (By Default)
#integer = 36L (Add Big L at the end of the number for integer)
#complex = 5+2i
#logical = TRUE, FALSE
#charachter = 'a',"Hello", "False hello",'23.43'

#example
num<-10
class(num)
typeof(num)

intl<-15
class(intl)
intl<-as.integer(intl)
class(intl)
intl2<-15L
class(intl2)

comp<-10-25i
class(comp)

logi<-TRUE
class(logi)

char<-"Youtube is GOD!"
class(char)
