# Switch Statement in R

#Example-1
x<-switch (2,
           "Ram",
           "Shyam",
           "Mohan",
           "Shubham"
)
print(x)

#Example-2
y<-"10"
m<-switch(y,
       "10"="Sachin Tendulkar",
       "18"="Virat Kohli",
       "7"="MS Dhoni",
       "333"="Chris Gayle",
       "17"="Ab de Villiers"
       )
print(m)
