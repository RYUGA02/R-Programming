#converting Data Types in R

num1<-as.numeric(123L)
num1
num2<-as.numeric(25+56i)
num2
num3<-as.numeric(TRUE)
num3
num4<-as.numeric("addidas")
num4
num5<-as.numeric("1234556")
num5

intl<-as.integer(53.23)
intl
intl2<-as.integer(45-56i)
intl2
intl3<-as.integer(TRUE)
intl3
intl4<-as.integer("12334afsdf")
intl4

comp1<-as.complex(47L)
comp1
comp2<-as.complex(TRUE)
comp2
comp3<-as.complex("1234Asdd")
comp3
comp4<-as.complex(134)
comp4

logi1<-as.logical(123.23)
logi1
logi2<-as.logical(23L)
logi2
logi3<-as.logical("Good")
logi3
logi4<-as.logical(32+78i)
logi4

char1<-as.character(123.23)
char1
char2<-as.character(23L)
char2
char3<-as.character(FALSE)
char3
char4<-as.character(23+45i)
char4
